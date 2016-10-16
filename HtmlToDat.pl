package HtmlToDat;

# 2ch形式のhtml出力をdat形式に無理やり変換するクラス。
sub new {
    my $class = shift;
    my $url = shift;
    my $self = {
	"url" => $url,    # 元のURL
	"html" => undef,  # 元のHTML
	"dat" => undef,   # HTMLから変換したdat
    };
    return bless $self, $class;
}

# (for debug)
sub setHTML($$) {
    my $self = shift;
    my $html = shift;
    $self->{"html"} = $html;
}    

sub setUTL($$) {
    my $self = shift;
    my $url = shift;
    $self->{"url"} = $url;
}

# self->html からdat形式の文字列を作り出して self->dat に設定する。
sub parseHTML($) {

}


1;
