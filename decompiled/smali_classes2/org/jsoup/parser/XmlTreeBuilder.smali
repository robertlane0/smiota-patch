.class public Lorg/jsoup/parser/XmlTreeBuilder;
.super Lorg/jsoup/parser/e;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(Lorg/jsoup/parser/b$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :goto_2
    if-ltz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected e(Lorg/jsoup/parser/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/XmlTreeBuilder$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected token type: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->c()Lorg/jsoup/parser/b$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->l(Lorg/jsoup/parser/b$d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->j(Lorg/jsoup/parser/b$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->k(Lorg/jsoup/parser/b$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->o(Lorg/jsoup/parser/b$f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/XmlTreeBuilder;->i(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 74
    .line 75
    .line 76
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method i(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;
    .locals 5

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
    iget-object v3, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 16
    .line 17
    iget-object v4, p1, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/ParseSettings;->a(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/jsoup/parser/XmlTreeBuilder;->m(Lorg/jsoup/nodes/Node;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->y()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->b()Lorg/jsoup/parser/Tag;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method j(Lorg/jsoup/parser/b$b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->m(Lorg/jsoup/nodes/Node;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method k(Lorg/jsoup/parser/b$c;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Comment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/b$c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/jsoup/parser/b$c;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "!"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "?"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "<"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ">"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lorg/jsoup/nodes/XmlDeclaration;

    .line 90
    .line 91
    iget-object v4, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v3, v4, v0, p1}, Lorg/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->m(Lorg/jsoup/nodes/Node;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method l(Lorg/jsoup/parser/b$d;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/nodes/DocumentType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/jsoup/parser/XmlTreeBuilder;->m(Lorg/jsoup/nodes/Node;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method n(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/XmlTreeBuilder;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
