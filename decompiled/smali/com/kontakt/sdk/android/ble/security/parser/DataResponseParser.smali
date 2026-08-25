.class public Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;
.super Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;
.source "Source"


# static fields
.field private static final PID_LENGTH:I = 0x2


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;-><init>([BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createProperty(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser$1;->$SwitchMap$com$kontakt$sdk$android$ble$security$property$PropertyDataType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->getDataType()Lcom/kontakt/sdk/android/ble/security/property/PropertyDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Invalid property type"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/UInt32Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/UInt16Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/StringProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/TerminatingProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/Int8Property;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/property/ByteArrayProperty;-><init>(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse([B)Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static parse([BLjava/lang/String;)Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getProperties()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->result:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->OK:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->data:[B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->get(S)Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/kontakt/sdk/android/ble/security/parser/DataResponseParser;->createProperty(Lcom/kontakt/sdk/android/ble/security/property/PropertyID;[B)Lcom/kontakt/sdk/android/ble/security/property/AbstractProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v2, Lcom/kontakt/sdk/android/ble/security/property/PropertyID;->PROPERTY_TERMINATING:Lcom/kontakt/sdk/android/ble/security/property/PropertyID;

    .line 52
    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Cannot get properties when response was not OK"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
