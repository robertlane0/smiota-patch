.class Lcom/annimon/stream/RandomCompat$f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/DoubleSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/RandomCompat;->doubles(DD)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/annimon/stream/RandomCompat;


# direct methods
.method constructor <init>(Lcom/annimon/stream/RandomCompat;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/RandomCompat$f;->d:Lcom/annimon/stream/RandomCompat;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/annimon/stream/RandomCompat$f;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/annimon/stream/RandomCompat$f;->c:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sub-double/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/annimon/stream/RandomCompat$f;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAsDouble()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/RandomCompat$f;->d:Lcom/annimon/stream/RandomCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/annimon/stream/RandomCompat;->a(Lcom/annimon/stream/RandomCompat;)Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$f;->a:D

    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$f;->c:D

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/annimon/stream/RandomCompat$f;->b:D

    .line 19
    .line 20
    cmpl-double v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    return-wide v0
.end method
