.class Lorg/jsoup/nodes/Element$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Element$a;->b:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/jsoup/nodes/Element;->t(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/jsoup/nodes/Element;->u(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "br"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->u(Ljava/lang/StringBuilder;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, " "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    return-void
.end method
