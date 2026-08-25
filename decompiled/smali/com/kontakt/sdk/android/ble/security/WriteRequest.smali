.class public Lcom/kontakt/sdk/android/ble/security/WriteRequest;
.super Lcom/kontakt/sdk/android/ble/security/Packet;
.source "Source"


# static fields
.field private static final DESCRIPTOR_LENGTH:I = 0x3

.field public static final PADDING_BYTE:B = -0x5bt


# instance fields
.field private properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILcom/kontakt/sdk/android/ble/security/Flag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kontakt/sdk/android/ble/security/Flag;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Operation;->WRITE:Lcom/kontakt/sdk/android/ble/security/Operation;

    invoke-direct {p0, p2, v0, p1}, Lcom/kontakt/sdk/android/ble/security/Packet;-><init>(Lcom/kontakt/sdk/android/ble/security/Flag;Lcom/kontakt/sdk/android/ble/security/Operation;I)V

    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/security/WriteRequest;->properties:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Flag;->REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

    sget-object v1, Lcom/kontakt/sdk/android/ble/security/Operation;->WRITE:Lcom/kontakt/sdk/android/ble/security/Operation;

    invoke-direct {p0, v0, v1, p1}, Lcom/kontakt/sdk/android/ble/security/Packet;-><init>(Lcom/kontakt/sdk/android/ble/security/Flag;Lcom/kontakt/sdk/android/ble/security/Operation;I)V

    .line 2
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/WriteRequest;->properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getPayload()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/WriteRequest;->properties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    int-to-short v1, v1

    .line 23
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getSize()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-short v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    int-to-short v0, v1

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/security/WriteRequest;->properties:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;->getData()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
