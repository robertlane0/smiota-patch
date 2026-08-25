.class final enum Lorg/jsoup/parser/a$m;
.super Lorg/jsoup/parser/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "html"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
