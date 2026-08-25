.class public Lio/fabric/sdk/android/services/common/FirebaseInfo;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "google_app_id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Fabric"

    .line 16
    .line 17
    const-string v3, "Generating Crashlytics ApiKey from google_app_id in Strings"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "google_app_id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public isAutoInitializeFlagEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "io.fabric.auto_initialize"

    .line 2
    .line 3
    const-string v1, "bool"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Fabric"

    .line 28
    .line 29
    const-string v2, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "com.crashlytics.useFirebaseAppId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method
