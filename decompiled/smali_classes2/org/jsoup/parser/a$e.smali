.class final enum Lorg/jsoup/parser/a$e;
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

.method private k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private l(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z
    .locals 1

    .line 1
    const-string v0, "tr"

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
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "th"

    .line 16
    .line 17
    const-string v3, "td"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lorg/jsoup/parser/a;->o:Lorg/jsoup/parser/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v7, "thead"

    .line 45
    .line 46
    const-string v8, "tr"

    .line 47
    .line 48
    const-string v2, "caption"

    .line 49
    .line 50
    const-string v3, "col"

    .line 51
    .line 52
    const-string v4, "colgroup"

    .line 53
    .line 54
    const-string v5, "tbody"

    .line 55
    .line 56
    const-string v6, "tfoot"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$e;->l(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$e;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "tr"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->J(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/a;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_4
    const-string v2, "table"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$e;->l(Lorg/jsoup/parser/b;Lorg/jsoup/parser/e;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_5
    const-string v2, "tfoot"

    .line 138
    .line 139
    const-string v4, "thead"

    .line 140
    .line 141
    const-string v5, "tbody"

    .line 142
    .line 143
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->J(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :cond_7
    const-string v9, "td"

    .line 172
    .line 173
    const-string v10, "th"

    .line 174
    .line 175
    const-string v4, "body"

    .line 176
    .line 177
    const-string v5, "caption"

    .line 178
    .line 179
    const-string v6, "col"

    .line 180
    .line 181
    const-string v7, "colgroup"

    .line 182
    .line 183
    const-string v8, "html"

    .line 184
    .line 185
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$e;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$e;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1
.end method
