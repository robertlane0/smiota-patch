.class public Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
.super Landroid/bluetooth/BluetoothGattCharacteristic;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private kontaktDeviceCharacteristic:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->fromUuid(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->kontaktDeviceCharacteristic:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Unknown characteristic with ID: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->kontaktDeviceCharacteristic:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getFloatValue(II)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHexStringValue()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceId()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    move-result v0

    return v0
.end method

.method public getIntValue(II)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->kontaktDeviceCharacteristic:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissions()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProperties()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUUIDValue()Ljava/util/UUID;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->toUUID([B)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWriteType()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotifiable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getProperties()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isReadable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getProperties()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isWritable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getProperties()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z

    return-void
.end method

.method public setValue(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    move-result p1

    return p1
.end method

.method public setValue(IIII)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(IIII)Z

    move-result p1

    return p1
.end method

.method public setValue(J)Z
    .locals 1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setValue([B)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setWriteType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
