.class Lorg/jsoup/select/Collector$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/Element;

.field private final b:Lorg/jsoup/select/Elements;

.field private final c:Lorg/jsoup/select/Evaluator;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/Collector$a;->a:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/select/Collector$a;->b:Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jsoup/select/Collector$a;->c:Lorg/jsoup/select/Evaluator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/jsoup/select/Collector$a;->c:Lorg/jsoup/select/Evaluator;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/select/Collector$a;->a:Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/jsoup/select/Collector$a;->b:Lorg/jsoup/select/Elements;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    return-void
.end method
