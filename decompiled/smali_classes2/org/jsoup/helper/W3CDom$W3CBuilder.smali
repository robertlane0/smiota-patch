.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "W3CBuilder"
.end annotation


# instance fields
.field private final a:Lorg/w3c/dom/Document;

.field private final b:Ljava/util/HashMap;

.field private c:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "[^-a-zA-Z0-9_:.]"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "[a-zA-Z_:]{1}[-a-zA-Z0-9_:.]*"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private b(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "xmlns"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "xmlns:"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v3, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v2
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 97
    .line 98
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/w3c/dom/Document;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/w3c/dom/Element;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
