.class final Lcom/annimon/stream/Collectors$F;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->groupingBy(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Function;

.field final synthetic b:Lcom/annimon/stream/Collector;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$F;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Collectors$F;->b:Lcom/annimon/stream/Collector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$F;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "element cannot be mapped to a null key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/annimon/stream/Collectors$F;->b:Lcom/annimon/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/Collectors$F;->b:Lcom/annimon/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, p2}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$F;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
