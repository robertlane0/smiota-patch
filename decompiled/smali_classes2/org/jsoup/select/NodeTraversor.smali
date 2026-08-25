.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Lorg/jsoup/select/NodeVisitor;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/NodeVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public traverse(Lorg/jsoup/nodes/Node;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 7
    .line 8
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->head(Lorg/jsoup/nodes/Node;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 47
    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    return-void
.end method
