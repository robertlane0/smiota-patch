.class public Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    }
.end annotation


# static fields
.field public static final ANY_INSTANCE_ID:Ljava/lang/String; = "Any instance ID"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;",
            ">;"
        }
    .end annotation
.end field

.field public static EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final secureNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Everywhere"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "f7826da6bc5b71e0893e"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Any instance ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 34
    .line 35
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Identifier cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->namespace:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->secureNamespace:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string v1, "You must set either Namespace or SecureNamespace."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->identifier:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->namespace:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->secureNamespace:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->instanceId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->compareTo(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :goto_1
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_7
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    :goto_2
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "Any instance ID"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "ANY_INSTANCE_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "identifier"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->identifier:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "namespace"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->namespace:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "secure_namespace"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->secureNamespace:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "instanceId"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->instanceId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
