.class final enum Lorg/jsoup/parser/a$c;
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

.method private k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lorg/jsoup/parser/a$p;->a:[I

    .line 17
    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_9

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "html"

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$c;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$c;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "colgroup"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$c;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    const-string v3, "col"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$c;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return v1
.end method
