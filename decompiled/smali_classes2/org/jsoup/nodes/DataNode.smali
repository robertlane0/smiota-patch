.class public Lorg/jsoup/nodes/DataNode;
.super Lorg/jsoup/nodes/Node;
.source "Source"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getWholeData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method l(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method

.method public setWholeData(Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
