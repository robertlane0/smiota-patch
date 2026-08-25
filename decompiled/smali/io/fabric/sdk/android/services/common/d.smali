.class Lio/fabric/sdk/android/services/common/d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/d$c;,
        Lio/fabric/sdk/android/services/common/d$b;
    }
.end annotation


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
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lio/fabric/sdk/android/services/common/a;
    .locals 7

    .line 1
    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Fabric"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    .line 21
    .line 22
    invoke-interface {v0, v4, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com.android.vending"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/fabric/sdk/android/services/common/d$b;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lio/fabric/sdk/android/services/common/d$b;-><init>(Lio/fabric/sdk/android/services/common/d$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 46
    .line 47
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "com.google.android.gms"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v5, v2, v1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Lio/fabric/sdk/android/services/common/d$c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/d$b;->a()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v5}, Lio/fabric/sdk/android/services/common/d$c;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/fabric/sdk/android/services/common/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/d$c;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/d$c;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v5, v6, v2}, Lio/fabric/sdk/android/services/common/a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "Exception in binding to Google Play Service to capture AdvertisingId"

    .line 102
    .line 103
    invoke-interface {v5, v4, v6, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_0
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v4, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v4, v0, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Unable to determine if Google Play Services is available"

    .line 140
    .line 141
    invoke-interface {v1, v4, v2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catch_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Unable to find Google Play Services package name"

    .line 150
    .line 151
    invoke-interface {v0, v4, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
