.class final Lcom/annimon/stream/DoubleStream$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/ToDoubleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/DoubleStream$f;->a(Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
