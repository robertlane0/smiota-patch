.class Lcom/annimon/stream/Stream$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->mapMultiToInt(Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BiConsumer;

.field final synthetic b:Lcom/annimon/stream/Stream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Stream$f;->b:Lcom/annimon/stream/Stream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/Stream$f;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/annimon/stream/IntStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/annimon/stream/internal/SpinedBuffer$OfInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfInt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/annimon/stream/Stream$f;->a:Lcom/annimon/stream/function/BiConsumer;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lcom/annimon/stream/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/annimon/stream/internal/SpinedBuffer$OfInt;->iterator()Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/annimon/stream/IntStream;->of(Lcom/annimon/stream/iterator/PrimitiveIterator$OfInt;)Lcom/annimon/stream/IntStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream$f;->a(Ljava/lang/Object;)Lcom/annimon/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
