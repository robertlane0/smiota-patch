.class Lcom/annimon/stream/DoubleStream$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/DoubleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->mapMulti(Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;

.field final synthetic b:Lcom/annimon/stream/DoubleStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$b;->b:Lcom/annimon/stream/DoubleStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$b;->a:Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(D)Lcom/annimon/stream/DoubleStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$b;->a:Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, v0}, Lcom/annimon/stream/DoubleStream$DoubleMapMultiConsumer;->accept(DLcom/annimon/stream/function/DoubleConsumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfDouble;->iterator()Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/annimon/stream/DoubleStream;->of(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;)Lcom/annimon/stream/DoubleStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic apply(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/DoubleStream$b;->a(D)Lcom/annimon/stream/DoubleStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
