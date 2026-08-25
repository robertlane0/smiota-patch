.class Lcom/annimon/stream/LongStream$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/LongFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->mapMulti(Lcom/annimon/stream/LongStream$LongMapMultiConsumer;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/LongStream$LongMapMultiConsumer;

.field final synthetic b:Lcom/annimon/stream/LongStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/LongStream$LongMapMultiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/LongStream$b;->b:Lcom/annimon/stream/LongStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/LongStream$b;->a:Lcom/annimon/stream/LongStream$LongMapMultiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lcom/annimon/stream/LongStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/annimon/stream/internal/SpinedBuffer$OfLong;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfLong;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/annimon/stream/LongStream$b;->a:Lcom/annimon/stream/LongStream$LongMapMultiConsumer;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, v0}, Lcom/annimon/stream/LongStream$LongMapMultiConsumer;->accept(JLcom/annimon/stream/function/LongConsumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfLong;->iterator()Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/annimon/stream/LongStream;->of(Lcom/annimon/stream/iterator/PrimitiveIterator$OfLong;)Lcom/annimon/stream/LongStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic apply(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/LongStream$b;->a(J)Lcom/annimon/stream/LongStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
