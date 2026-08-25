.class public Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lorg/jsoup/parser/e;
.source "Source"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field public static final TagsSearchInScope:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lorg/jsoup/parser/a;

.field private l:Lorg/jsoup/parser/a;

.field private m:Z

.field private n:Lorg/jsoup/nodes/Element;

.field private o:Lorg/jsoup/nodes/FormElement;

.field private p:Lorg/jsoup/nodes/Element;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/List;

.field private s:Lorg/jsoup/parser/b$f;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "marquee"

    .line 2
    .line 3
    const-string v7, "object"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "table"

    .line 12
    .line 13
    const-string v4, "td"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "rp"

    .line 62
    .line 63
    const-string v8, "rt"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "option"

    .line 72
    .line 73
    const-string v5, "optgroup"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v78, "wbr"

    .line 84
    .line 85
    const-string v79, "xmp"

    .line 86
    .line 87
    const-string v1, "address"

    .line 88
    .line 89
    const-string v2, "applet"

    .line 90
    .line 91
    const-string v3, "area"

    .line 92
    .line 93
    const-string v4, "article"

    .line 94
    .line 95
    const-string v5, "aside"

    .line 96
    .line 97
    const-string v6, "base"

    .line 98
    .line 99
    const-string v7, "basefont"

    .line 100
    .line 101
    const-string v8, "bgsound"

    .line 102
    .line 103
    const-string v9, "blockquote"

    .line 104
    .line 105
    const-string v10, "body"

    .line 106
    .line 107
    const-string v11, "br"

    .line 108
    .line 109
    const-string v12, "button"

    .line 110
    .line 111
    const-string v13, "caption"

    .line 112
    .line 113
    const-string v14, "center"

    .line 114
    .line 115
    const-string v15, "col"

    .line 116
    .line 117
    const-string v16, "colgroup"

    .line 118
    .line 119
    const-string v17, "command"

    .line 120
    .line 121
    const-string v18, "dd"

    .line 122
    .line 123
    const-string v19, "details"

    .line 124
    .line 125
    const-string v20, "dir"

    .line 126
    .line 127
    const-string v21, "div"

    .line 128
    .line 129
    const-string v22, "dl"

    .line 130
    .line 131
    const-string v23, "dt"

    .line 132
    .line 133
    const-string v24, "embed"

    .line 134
    .line 135
    const-string v25, "fieldset"

    .line 136
    .line 137
    const-string v26, "figcaption"

    .line 138
    .line 139
    const-string v27, "figure"

    .line 140
    .line 141
    const-string v28, "footer"

    .line 142
    .line 143
    const-string v29, "form"

    .line 144
    .line 145
    const-string v30, "frame"

    .line 146
    .line 147
    const-string v31, "frameset"

    .line 148
    .line 149
    const-string v32, "h1"

    .line 150
    .line 151
    const-string v33, "h2"

    .line 152
    .line 153
    const-string v34, "h3"

    .line 154
    .line 155
    const-string v35, "h4"

    .line 156
    .line 157
    const-string v36, "h5"

    .line 158
    .line 159
    const-string v37, "h6"

    .line 160
    .line 161
    const-string v38, "head"

    .line 162
    .line 163
    const-string v39, "header"

    .line 164
    .line 165
    const-string v40, "hgroup"

    .line 166
    .line 167
    const-string v41, "hr"

    .line 168
    .line 169
    const-string v42, "html"

    .line 170
    .line 171
    const-string v43, "iframe"

    .line 172
    .line 173
    const-string v44, "img"

    .line 174
    .line 175
    const-string v45, "input"

    .line 176
    .line 177
    const-string v46, "isindex"

    .line 178
    .line 179
    const-string v47, "li"

    .line 180
    .line 181
    const-string v48, "link"

    .line 182
    .line 183
    const-string v49, "listing"

    .line 184
    .line 185
    const-string v50, "marquee"

    .line 186
    .line 187
    const-string v51, "menu"

    .line 188
    .line 189
    const-string v52, "meta"

    .line 190
    .line 191
    const-string v53, "nav"

    .line 192
    .line 193
    const-string v54, "noembed"

    .line 194
    .line 195
    const-string v55, "noframes"

    .line 196
    .line 197
    const-string v56, "noscript"

    .line 198
    .line 199
    const-string v57, "object"

    .line 200
    .line 201
    const-string v58, "ol"

    .line 202
    .line 203
    const-string v59, "p"

    .line 204
    .line 205
    const-string v60, "param"

    .line 206
    .line 207
    const-string v61, "plaintext"

    .line 208
    .line 209
    const-string v62, "pre"

    .line 210
    .line 211
    const-string v63, "script"

    .line 212
    .line 213
    const-string v64, "section"

    .line 214
    .line 215
    const-string v65, "select"

    .line 216
    .line 217
    const-string v66, "style"

    .line 218
    .line 219
    const-string v67, "summary"

    .line 220
    .line 221
    const-string v68, "table"

    .line 222
    .line 223
    const-string v69, "tbody"

    .line 224
    .line 225
    const-string v70, "td"

    .line 226
    .line 227
    const-string v71, "textarea"

    .line 228
    .line 229
    const-string v72, "tfoot"

    .line 230
    .line 231
    const-string v73, "th"

    .line 232
    .line 233
    const-string v74, "thead"

    .line 234
    .line 235
    const-string v75, "title"

    .line 236
    .line 237
    const-string v76, "tr"

    .line 238
    .line 239
    const-string v77, "ul"

    .line 240
    .line 241
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->C:[Ljava/lang/String;

    .line 246
    .line 247
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lorg/jsoup/parser/b$f;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/jsoup/parser/b$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Lorg/jsoup/parser/b$f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/HtmlTreeBuilder;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {v3, p2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v3, p3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "Should not be reachable"

    .line 51
    .line 52
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method private S(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/nodes/Node;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isFormListed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Lorg/jsoup/nodes/FormElement;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/FormElement;->addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private V(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private Z(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private varargs k([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method A0()Lorg/jsoup/parser/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    return-object v0
.end method

.method B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method B0(Lorg/jsoup/parser/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    return-void
.end method

.method C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method E(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method F([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->I([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 44
    .line 45
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 17
    .line 18
    sget-object v1, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Lorg/jsoup/parser/b$f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jsoup/parser/b$h;->D()Lorg/jsoup/parser/b$h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/c;->l(Lorg/jsoup/parser/b;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lorg/jsoup/parser/ParseSettings;->a(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/nodes/Element;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method L(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/nodes/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method M(Lorg/jsoup/parser/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "script"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "style"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method N(Lorg/jsoup/parser/b$c;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/b$c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/nodes/Node;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/nodes/Node;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Lorg/jsoup/parser/Tag;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method P(Lorg/jsoup/parser/b$g;Z)Lorg/jsoup/nodes/FormElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->x0(Lorg/jsoup/nodes/FormElement;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/nodes/Node;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method Q(Lorg/jsoup/nodes/Node;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method T(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method U(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Lorg/jsoup/nodes/Element;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method Y(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method a0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->C:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method b0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lorg/jsoup/parser/a;

    .line 4
    .line 5
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method d0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "href"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->setBaseUri(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/a;->j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method e0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method f0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g0()Lorg/jsoup/parser/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    return-object v0
.end method

.method h0(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Z

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p4, "title"

    .line 39
    .line 40
    const-string v0, "textarea"

    .line 41
    .line 42
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p1, p4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 53
    .line 54
    sget-object p4, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p4, "style"

    .line 61
    .line 62
    const-string v0, "xmp"

    .line 63
    .line 64
    const-string v1, "iframe"

    .line 65
    .line 66
    const-string v2, "noembed"

    .line 67
    .line 68
    const-string v3, "noframes"

    .line 69
    .line 70
    filled-new-array {v1, v2, v3, p4, v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p1, p4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 81
    .line 82
    sget-object p4, Lorg/jsoup/parser/d;->e:Lorg/jsoup/parser/d;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p4, "script"

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 97
    .line 98
    sget-object p4, Lorg/jsoup/parser/d;->f:Lorg/jsoup/parser/d;

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p4, "noscript"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 113
    .line 114
    sget-object p4, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p4, "plaintext"

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 129
    .line 130
    sget-object p4, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 137
    .line 138
    sget-object p4, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    const-string p4, "html"

    .line 146
    .line 147
    invoke-static {p4, p5}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->w0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const/4 p4, 0x0

    .line 172
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    :cond_6
    if-ge p4, p5, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    add-int/lit8 p4, p4, 0x1

    .line 186
    .line 187
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 188
    .line 189
    instance-of v1, v0, Lorg/jsoup/nodes/FormElement;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    check-cast v0, Lorg/jsoup/nodes/FormElement;

    .line 194
    .line 195
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Lorg/jsoup/nodes/FormElement;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 p1, 0x0

    .line 199
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->h()V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method i0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->s0()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    const-string v0, "tfoot"

    .line 2
    .line 3
    const-string v1, "thead"

    .line 4
    .line 5
    const-string v2, "tbody"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method varargs l0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/a;->j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method n()V
    .locals 1

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Lorg/jsoup/parser/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/e;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jsoup/parser/b;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p1, v4, v3

    .line 33
    .line 34
    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method o0(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Z(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method p0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f0(Lorg/jsoup/nodes/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    move v3, v1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f0(Lorg/jsoup/nodes/Element;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-ne v3, v1, :cond_3

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/e;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method q0(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method r0(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method s(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method s0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method t(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method t0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TreeBuilder{currentToken="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:Lorg/jsoup/parser/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentElement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method v0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w()Lorg/jsoup/nodes/FormElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Lorg/jsoup/nodes/FormElement;

    .line 2
    .line 3
    return-object v0
.end method

.method w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "select"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/jsoup/parser/a;->p:Lorg/jsoup/parser/a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v4, "td"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_e

    .line 50
    .line 51
    const-string v4, "th"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v4, "tr"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/a;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v4, "tbody"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_d

    .line 84
    .line 85
    const-string v4, "thead"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_d

    .line 92
    .line 93
    const-string v4, "tfoot"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v4, "caption"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    sget-object v0, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/a;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v4, "colgroup"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v0, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/a;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const-string v4, "table"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string v4, "head"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string v4, "body"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    const-string v4, "frameset"

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    sget-object v0, Lorg/jsoup/parser/a;->s:Lorg/jsoup/parser/a;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    const-string v4, "html"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    sget-object v0, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/a;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    if-eqz v2, :cond_c

    .line 201
    .line 202
    sget-object v0, Lorg/jsoup/parser/a;->g:Lorg/jsoup/parser/a;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/a;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/a;->o:Lorg/jsoup/parser/a;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method x0(Lorg/jsoup/nodes/FormElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:Lorg/jsoup/nodes/FormElement;

    .line 2
    .line 3
    return-void
.end method

.method y()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method z0(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-void
.end method
