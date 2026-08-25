.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# instance fields
.field private j:Lorg/jsoup/nodes/Document$OutputSettings;

.field private k:Lorg/jsoup/nodes/Document$QuirksMode;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 18
    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->m:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "meta[charset]"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "charset"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "meta"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 90
    .line 91
    instance-of v2, v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 92
    .line 93
    const-string v3, "1.0"

    .line 94
    .line 95
    const-string v4, "encoding"

    .line 96
    .line 97
    const-string v5, "xml"

    .line 98
    .line 99
    const-string v6, "version"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v5, v2, v1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/XmlDeclaration;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v5, v2, v1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private E(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p2, p2, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Document;->E(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private F(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/jsoup/nodes/Node;

    .line 32
    .line 33
    iget-object v4, v3, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/jsoup/nodes/Node;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->remove()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    check-cast v3, Lorg/jsoup/nodes/Node;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private G(Lorg/jsoup/nodes/Element;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/TextNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/TextNode;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lorg/jsoup/nodes/TextNode;

    .line 62
    .line 63
    const-string v5, " "

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "html"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "head"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    const-string v1, "body"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public body()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->E(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->updateMetaCharsetElement(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->D()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 4
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->clone()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public head()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->E(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public normalise()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->E(Ljava/lang/String;Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "head"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "body"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;->G(Lorg/jsoup/nodes/Element;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/Document;->G(Lorg/jsoup/nodes/Element;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p0}, Lorg/jsoup/nodes/Document;->G(Lorg/jsoup/nodes/Element;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lorg/jsoup/nodes/Document;->F(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v1}, Lorg/jsoup/nodes/Document;->F(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->D()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public outputSettings(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->j:Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public title(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public updateMetaCharsetElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->m:Z

    return-void
.end method

.method public updateMetaCharsetElement()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->m:Z

    return v0
.end method
