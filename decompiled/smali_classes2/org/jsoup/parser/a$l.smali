.class final enum Lorg/jsoup/parser/a$l;
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
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "html"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lorg/jsoup/parser/a;->v:Lorg/jsoup/parser/a;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "noframes"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method
