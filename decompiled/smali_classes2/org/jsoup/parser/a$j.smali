.class final enum Lorg/jsoup/parser/a$j;
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
    .locals 5

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "frameset"

    .line 48
    .line 49
    const-string v4, "html"

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const-string v3, "frame"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "noframes"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->X()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    sget-object p1, Lorg/jsoup/parser/a;->t:Lorg/jsoup/parser/a;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_0
    return v1

    .line 207
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 208
    .line 209
    .line 210
    return v2
.end method
