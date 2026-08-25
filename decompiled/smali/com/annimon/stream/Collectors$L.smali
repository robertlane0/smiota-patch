.class final Lcom/annimon/stream/Collectors$L;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->h(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BiConsumer;

.field final synthetic b:Lcom/annimon/stream/function/BiConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$L;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$L;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$L;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/annimon/stream/Collectors$L;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$L;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
