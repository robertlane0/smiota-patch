.class public final Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;


# instance fields
.field private final logSize:I

.field private final rssiMapLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->rssiMapLog:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->logSize:I

    .line 12
    .line 13
    return-void
.end method

.method private mean([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length p1, p1

    .line 13
    div-int/2addr v2, p1

    .line 14
    return v2
.end method


# virtual methods
.method public calculateRssi(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->rssiMapLog:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->rssiMapLog:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->logSize:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->toPrimitive([Ljava/lang/Integer;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->mean([I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->rssiMapLog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/rssi/LimitedMeanRssiCalculator;->rssiMapLog:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
