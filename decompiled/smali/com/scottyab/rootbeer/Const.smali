.class public final Lcom/scottyab/rootbeer/Const;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final knownDangerousAppsPackages:[Ljava/lang/String;

.field public static final knownRootAppsPackages:[Ljava/lang/String;

.field public static final knownRootCloakingPackages:[Ljava/lang/String;

.field public static final pathsThatShouldNotBeWrtiable:[Ljava/lang/String;

.field public static final suPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v5, "com.yellowes.su"

    .line 2
    .line 3
    const-string v6, "com.topjohnwu.magisk"

    .line 4
    .line 5
    const-string v0, "com.noshufou.android.su"

    .line 6
    .line 7
    const-string v1, "com.noshufou.android.su.elite"

    .line 8
    .line 9
    const-string v2, "eu.chainfire.supersu"

    .line 10
    .line 11
    const-string v3, "com.koushikdutta.superuser"

    .line 12
    .line 13
    const-string v4, "com.thirdparty.superuser"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "com.android.vending.billing.InAppBillingService.COIN"

    .line 22
    .line 23
    const-string v8, "com.chelpus.luckypatcher"

    .line 24
    .line 25
    const-string v1, "com.koushikdutta.rommanager"

    .line 26
    .line 27
    const-string v2, "com.koushikdutta.rommanager.license"

    .line 28
    .line 29
    const-string v3, "com.dimonvideo.luckypatcher"

    .line 30
    .line 31
    const-string v4, "com.chelpus.lackypatch"

    .line 32
    .line 33
    const-string v5, "com.ramdroid.appquarantine"

    .line 34
    .line 35
    const-string v6, "com.ramdroid.appquarantinepro"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v8, "com.formyhm.hiderootPremium"

    .line 44
    .line 45
    const-string v9, "com.formyhm.hideroot"

    .line 46
    .line 47
    const-string v1, "com.devadvance.rootcloak"

    .line 48
    .line 49
    const-string v2, "com.devadvance.rootcloakplus"

    .line 50
    .line 51
    const-string v3, "de.robv.android.xposed.installer"

    .line 52
    .line 53
    const-string v4, "com.saurik.substrate"

    .line 54
    .line 55
    const-string v5, "com.zachspong.temprootremovejb"

    .line 56
    .line 57
    const-string v6, "com.amphoras.hidemyroot"

    .line 58
    .line 59
    const-string v7, "com.amphoras.hidemyrootadfree"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/scottyab/rootbeer/Const;->knownRootCloakingPackages:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v13, "/data"

    .line 68
    .line 69
    const-string v14, "/dev"

    .line 70
    .line 71
    const-string v1, "/data/local/"

    .line 72
    .line 73
    const-string v2, "/data/local/bin/"

    .line 74
    .line 75
    const-string v3, "/data/local/xbin/"

    .line 76
    .line 77
    const-string v4, "/sbin/"

    .line 78
    .line 79
    const-string v5, "/su/bin/"

    .line 80
    .line 81
    const-string v6, "/system/bin/"

    .line 82
    .line 83
    const-string v7, "/system/bin/.ext/"

    .line 84
    .line 85
    const-string v8, "/system/bin/failsafe/"

    .line 86
    .line 87
    const-string v9, "/system/sd/xbin/"

    .line 88
    .line 89
    const-string v10, "/system/usr/we-need-root/"

    .line 90
    .line 91
    const-string v11, "/system/xbin/"

    .line 92
    .line 93
    const-string v12, "/cache"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/scottyab/rootbeer/Const;->suPaths:[Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "/sbin"

    .line 102
    .line 103
    const-string v7, "/etc"

    .line 104
    .line 105
    const-string v1, "/system"

    .line 106
    .line 107
    const-string v2, "/system/bin"

    .line 108
    .line 109
    const-string v3, "/system/sbin"

    .line 110
    .line 111
    const-string v4, "/system/xbin"

    .line 112
    .line 113
    const-string v5, "/vendor/bin"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWrtiable:[Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method
