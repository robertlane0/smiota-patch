.class public Lcom/annimon/stream/operator/DoubleGenerate;
.super Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;
.source "Source"


# instance fields
.field private final a:Lcom/annimon/stream/function/DoubleSupplier;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/DoubleSupplier;)V
    .locals 0
    .param p1    # Lcom/annimon/stream/function/DoubleSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/PrimitiveIterator$OfDouble;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/DoubleGenerate;->a:Lcom/annimon/stream/function/DoubleSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/DoubleGenerate;->a:Lcom/annimon/stream/function/DoubleSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/function/DoubleSupplier;->getAsDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
