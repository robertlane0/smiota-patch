.class final Lcom/annimon/stream/Collectors$I;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->partitioningBy(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BiConsumer;

.field final synthetic b:Lcom/annimon/stream/function/Predicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$I;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$I;->b:Lcom/annimon/stream/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/Collectors$Y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$I;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Collectors$I;->b:Lcom/annimon/stream/function/Predicate;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lcom/annimon/stream/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/annimon/stream/Collectors$Y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/annimon/stream/Collectors$Y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/annimon/stream/Collectors$Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$I;->a(Lcom/annimon/stream/Collectors$Y;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
