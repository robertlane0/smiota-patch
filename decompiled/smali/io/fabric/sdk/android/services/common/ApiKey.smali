.class public Lio/fabric/sdk/android/services/common/ApiKey;
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

.method public static getApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "getApiKey(context) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v0, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiKey(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "getApiKey(context, debug) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    .line 2
    .line 3
    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v2, "io.fabric.ApiKey"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const-string v3, "@string/twitter_consumer_secret"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    .line 41
    .line 42
    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Falling back to Crashlytics key lookup from Manifest"

    .line 57
    .line 58
    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.crashlytics.ApiKey"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    return-object p1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v1

    .line 71
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Caught non-fatal exception while retrieving apiKey: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, v0, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "io.fabric.ApiKey"

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
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Fabric"

    .line 16
    .line 17
    const-string v3, "Falling back to Crashlytics key lookup from Strings"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.crashlytics.ApiKey"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method protected e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Fabric"

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method
