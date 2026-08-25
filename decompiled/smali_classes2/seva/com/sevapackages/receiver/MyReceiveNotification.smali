.class public Lseva/com/sevapackages/receiver/MyReceiveNotification;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Source"


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lseva/com/sevapackages/receiver/MyReceiveNotification;->g:I

    .line 6
    .line 7
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\\d*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lseva/com/sevapackages/utils/DataClass;->notificationBuilder(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lseva/com/sevapackages/receiver/MyReceiveNotification;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-class v1, Lseva/com/sevapackages/service/RegionScan;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lseva/com/sevapackages/utils/DataClass;->scheduleJob(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SmiotaPassword"

    .line 3
    .line 4
    const-string v2, "salt"

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    new-instance v2, Lcom/securepreferences/SecurePreferences;

    .line 23
    .line 24
    const-string v3, "encryptedPrefs.xml"

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.smiota.smartlocker.token"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    const-string p1, "badge"

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, ""

    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lseva/com/sevapackages/receiver/MyReceiveNotification;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method protected p()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 2
    .line 3
    const-string v1, "salt"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 22
    .line 23
    const-string v2, "encryptedPrefs.xml"

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.seva.sevapackages.soundofforon"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
