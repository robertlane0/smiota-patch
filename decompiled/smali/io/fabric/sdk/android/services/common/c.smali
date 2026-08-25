.class Lio/fabric/sdk/android/services/common/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 3
    .line 4
    const-string v2, "getId"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/c;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Fabric"

    .line 26
    .line 27
    const-string v3, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    .line 4
    const-string v2, "getAdvertisingIdInfo"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v6

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Fabric"

    .line 34
    .line 35
    const-string v3, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private d()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    const-string v1, "isLimitAdTrackingEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/c;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Fabric"

    .line 30
    .line 31
    const-string v2, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "isGooglePlayServicesAvailable"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :catch_0
    :cond_0
    return v0
.end method

.method public getAdvertisingInfo()Lio/fabric/sdk/android/services/common/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/c;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/fabric/sdk/android/services/common/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
