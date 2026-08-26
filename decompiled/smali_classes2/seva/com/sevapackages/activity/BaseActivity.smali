.class public abstract Lseva/com/sevapackages/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Source"


# static fields
.field public static final ADDRESS_LINE1:Ljava/lang/String; = "com.smiota.smartlocker.location.addressline1"

.field public static final ALIAS_PLURAL:Ljava/lang/String; = "com.seva.sevapackages.plural"

.field public static final ALIAS_SINGULAR:Ljava/lang/String; = "com.seva.sevapackages.singular"

.field public static final BEACON_UUID:Ljava/lang/String; = "com.smiota.smartlocker.beaconuuid"

.field public static final CUSTOMER:Ljava/lang/String; = "com.smiota.smartlocker.customerid"

.field public static final CUSTOMER_NAME:Ljava/lang/String; = "com.smiota.smartlocker.customername"

.field public static final DEVICE_TOKEN:Ljava/lang/String; = "com.seva.sevapackages.devicetoken"

.field public static final LAST_CHECK_TIME:Ljava/lang/String; = "com.smiota.smartlocker.lastcheck"

.field public static final LOCATION:Ljava/lang/String; = "com.smiota.smartlocker.location"

.field public static final REPLY_TO_EMAIL:Ljava/lang/String; = "com.smiota.smartlocker.location.replytoemail"

.field public static final RING_TONE_NAME:Ljava/lang/String; = "com.seva.sevapackages.ringtonename"

.field public static final SHARED_PREFS:Ljava/lang/String; = "com.smiota.sevapackages.sharedprefs"

.field public static final SHOW_NUM_OF_SUBITEMS:Ljava/lang/String; = "com.seva.sevapackages.shownumofsubitems"

.field public static final SOUND_ON_OR_OFF:Ljava/lang/String; = "com.seva.sevapackages.soundofforon"

.field public static final TAG:Ljava/lang/String; = "BaseActivity"

.field public static final TOKEN:Ljava/lang/String; = "com.smiota.smartlocker.token"

.field public static final USER_ID:Ljava/lang/String; = "com.seva.sevapackages.userid"

.field public static final USER_MAJOR:Ljava/lang/String; = "com.smiota.smartlocker.usermajor"

.field public static final USER_NAME:Ljava/lang/String; = "com.smiota.smartlocker.username"

.field public static isEmulator:Z = false

.field public static isRooted:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/app/AlertDialog;

.field public sslErrorDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "unknown"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "google_sdk"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "Emulator"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Android SDK built for x86"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "Genymotion"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    sput-boolean v3, Lseva/com/sevapackages/activity/BaseActivity;->isEmulator:Z

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRootedWithoutBusyBoxCheck()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sput-boolean v3, Lseva/com/sevapackages/activity/BaseActivity;->isRooted:Z

    .line 100
    .line 101
    :cond_3
    sget-boolean v0, Lseva/com/sevapackages/activity/BaseActivity;->isEmulator:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-boolean v0, Lseva/com/sevapackages/activity/BaseActivity;->isRooted:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_5
    :goto_0
    return v3
.end method

.method public static getAuthToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "SmiotaPassword"

    const-string v2, "salt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 3
    :goto_0
    new-instance v2, Lcom/securepreferences/SecurePreferences;

    const-string v3, "encryptedPrefs.xml"

    invoke-direct {v2, p0, v1, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auth token "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.smiota.smartlocker.token"

    invoke-virtual {v2, v3, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomerId(Landroid/content/Context;)J
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/securepreferences/SecurePreferences;

    .line 2
    .line 3
    const-string v1, "SmiotaPassword"

    .line 4
    .line 5
    const-string v2, "salt"

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "encryptedPrefs.xml"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string p0, "com.smiota.smartlocker.customerid"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lcom/securepreferences/SecurePreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static getIsShowingNumOfSubitems(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/securepreferences/SecurePreferences;

    .line 2
    .line 3
    const-string v1, "SmiotaPassword"

    .line 4
    .line 5
    const-string v2, "salt"

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "encryptedPrefs.xml"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string p0, "com.seva.sevapackages.shownumofsubitems"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/securepreferences/SecurePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static getLocationId(Landroid/content/Context;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SmiotaPassword"

    const-string v1, "salt"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    const-string v2, "encryptedPrefs.xml"

    invoke-direct {v1, p0, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 4
    const-string p0, "com.smiota.smartlocker.location"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/securepreferences/SecurePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->b:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "WARNING"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-boolean v1, Lseva/com/sevapackages/activity/BaseActivity;->isRooted:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "It appears that your device is rooted. This app will not work on rooted devices.\nPressing OK will close the app"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v1, Lseva/com/sevapackages/activity/BaseActivity;->isEmulator:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "It appears that your device is an emulator. This app will not work on emulators.\nPressing OK will close the app"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    new-instance v1, Lseva/com/sevapackages/activity/BaseActivity$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/BaseActivity$c;-><init>(Lseva/com/sevapackages/activity/BaseActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "OK"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->b:Landroid/app/AlertDialog;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->b:Landroid/app/AlertDialog;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->b:Landroid/app/AlertDialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static showLoginErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x3

    .line 25
    invoke-virtual {p0, p1, p4, p5}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static showMessage(Landroid/content/Context;IILjava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 10
    new-instance v5, Lseva/com/sevapackages/activity/BaseActivity$a;

    invoke-direct {v5}, Lseva/com/sevapackages/activity/BaseActivity$a;-><init>()V

    const-string v4, "OK"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 4
    instance-of p1, p3, Ljava/net/UnknownHostException;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/net/ConnectException;

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    const-string p2, "There seems to be a problem with your internet connection. Make sure you are connected to the internet and try again\n"

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\nDetailed Error:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x3

    .line 9
    invoke-virtual {v0, p0, p4, p5}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static testShadman(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.smiota.smartlocker.location.addressline1"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.smiota.smartlocker.location.replytoemail"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected d()Z
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.seva.sevapackages.soundofforon"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.seva.sevapackages.ringtonename"

    .line 31
    .line 32
    const-string v2, "one"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-string v0, "SmiotaPassword"

    .line 3
    .line 4
    const-string v1, "salt"

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/tozny/crypto/android/AesCbcWithIntegrity;->generateKeyFromPassword(Ljava/lang/String;[BI)Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    new-instance v1, Lcom/securepreferences/SecurePreferences;

    .line 23
    .line 24
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "encryptedPrefs.xml"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.seva.sevapackages.userid"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lseva/com/sevapackages/error/AuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Error Occured: Please Authenticate again. "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lseva/com/sevapackages/activity/BaseActivity;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    const-string v1, "Error Occured"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1, p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0, v1, p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.smiota.smartlocker.customername"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getCustomernId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getCustomerId(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 5

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
    iget-object v3, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "encryptedPrefs.xml"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.seva.sevapackages.devicetoken"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getLocationId()J
    .locals 2

    .line 5
    invoke-static {p0}, Lseva/com/sevapackages/activity/BaseActivity;->getLocationId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserFullName()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.smiota.smartlocker.username"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lio/realm/Realm;->deleteAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    const-string v1, "Error clearing data"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.token"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected l(J)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.customerid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lcom/securepreferences/SecurePreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected m(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.customername"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.seva.sevapackages.devicetoken"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected o(Z)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.seva.sevapackages.shownumofsubitems"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1c
    if-lt v0, v1, :cond_cutout_done
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;
    move-result-object v1
    const/4 v2, 0x2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :cond_cutout_done

    .line 3
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lseva/com/sevapackages/activity/BaseActivity;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.location.addressline1"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.location.replytoemail"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.seva.sevapackages.ringtonename"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected s(Z)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.seva.sevapackages.soundofforon"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showMessage(II)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public showSSLErrorMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    const-string v1, "Error"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    const-string v1, "There was an error communicating with the server. Please try again later"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    new-instance v1, Lseva/com/sevapackages/activity/BaseActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lseva/com/sevapackages/activity/BaseActivity$b;-><init>(Lseva/com/sevapackages/activity/BaseActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "OK"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lseva/com/sevapackages/activity/BaseActivity;->sslErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method protected t(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.smiota.smartlocker.username"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Lseva/com/sevapackages/activity/BaseActivity;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "encryptedPrefs.xml"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.seva.sevapackages.userid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
