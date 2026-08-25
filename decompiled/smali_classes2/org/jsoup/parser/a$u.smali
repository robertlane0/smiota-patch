.class final enum Lorg/jsoup/parser/a$u;
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
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "body"

    .line 53
    .line 54
    const-string v5, "html"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sget-object v3, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    return v1

    .line 80
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const-string v4, "frameset"

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lorg/jsoup/parser/a;->s:Lorg/jsoup/parser/a;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v15, "style"

    .line 117
    .line 118
    const-string v16, "title"

    .line 119
    .line 120
    const-string v8, "base"

    .line 121
    .line 122
    const-string v9, "basefont"

    .line 123
    .line 124
    const-string v10, "bgsound"

    .line 125
    .line 126
    const-string v11, "link"

    .line 127
    .line 128
    const-string v12, "meta"

    .line 129
    .line 130
    const-string v13, "noframes"

    .line 131
    .line 132
    const-string v14, "script"

    .line 133
    .line 134
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->n0(Lorg/jsoup/nodes/Element;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string v3, "head"

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 172
    .line 173
    .line 174
    return v6

    .line 175
    :cond_7
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/a$u;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/a$u;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_a
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/a$u;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 212
    .line 213
    .line 214
    :goto_0
    const/4 v1, 0x1

    .line 215
    return v1
.end method
