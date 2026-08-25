.class public Lcom/kontakt/sdk/android/common/model/ResolvedId;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ID_SEPARATOR:Ljava/lang/String; = ":"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field private hashCode:Ljava/lang/Integer;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEddystoneUID()Lcom/kontakt/sdk/android/common/model/EddystoneUid;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Incorrect eddystone UID format!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getIBeaconId()Lcom/kontakt/sdk/android/common/model/IBeaconId;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Incorrect iBeacon ID format!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v2, v0, v4

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->of(Ljava/util/UUID;II)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getSecureProfileUID()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Incorrect secure profile UID format!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->hashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->hashCode:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->hashCode:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResolvedId{deviceProfile="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceProfile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uniqueId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", deviceId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/ResolvedId;->deviceId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
