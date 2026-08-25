.class final Lcom/annimon/stream/Collectors$r;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->summingDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ToDoubleFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ToDoubleFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$r;->a:Lcom/annimon/stream/function/ToDoubleFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([DLjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/annimon/stream/Collectors$r;->a:Lcom/annimon/stream/function/ToDoubleFunction;

    .line 5
    .line 6
    invoke-interface {v3, p2}, Lcom/annimon/stream/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    add-double/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Collectors$r;->a([DLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
