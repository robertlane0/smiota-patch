.class public Lcom/annimon/stream/operator/DoubleMapToObj;
.super Lcom/annimon/stream/iterator/LsaIterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/LsaIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

.field private final b:Lcom/annimon/stream/function/DoubleFunction;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;Lcom/annimon/stream/function/DoubleFunction;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/DoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;",
            "Lcom/annimon/stream/function/DoubleFunction<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/LsaIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoubleMapToObj;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/DoubleMapToObj;->b:Lcom/annimon/stream/function/DoubleFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleMapToObj;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleMapToObj;->b:Lcom/annimon/stream/function/DoubleFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/DoubleMapToObj;->a:Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
