.class Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

.field private resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

.field private status:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/ResolverType;->NONE:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 9
    .line 10
    return-void
.end method

.method static of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    .line 2
    .line 3
    check-cast p0, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;-><init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getFakeDevice()Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedBy()Lcom/kontakt/sdk/android/ble/cache/ResolverType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->status:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->fakeDevice:Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public setResolvedBy(Lcom/kontakt/sdk/android/ble/cache/ResolverType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->resolvedBy:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->status:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 2
    .line 3
    return-void
.end method
