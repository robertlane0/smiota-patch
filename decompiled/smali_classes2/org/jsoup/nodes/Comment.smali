.class public Lorg/jsoup/nodes/Comment;
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
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "comment"

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
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<!--"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "-->"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
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
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
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
