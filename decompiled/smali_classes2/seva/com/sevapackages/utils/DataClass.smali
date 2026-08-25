.class public Lseva/com/sevapackages/utils/DataClass;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static ALIAS_PURAL_CAPS:Ljava/lang/String; = "Packages"

.field public static ALIAS_PURAL_SMALL:Ljava/lang/String; = "packages"

.field public static ALIAS_SINGULR_CAPS:Ljava/lang/String; = "Package"

.field public static ALIAS_SINGULR_SMALL:Ljava/lang/String; = "package"

.field public static NOTIFICATION_SOUND_ONE:Ljava/lang/String; = "one"

.field public static NOTIFICATION_SOUND_THREE:Ljava/lang/String; = "three"

.field public static NOTIFICATION_SOUND_TWO:Ljava/lang/String; = "two"

.field public static final TAG:Ljava/lang/String; = "DataClass"

.field private static a:J = 0x668a0L

.field private static b:Landroid/app/AlertDialog; = null

.field public static broadcastReceiverTag:Ljava/lang/String; = "com.smiota.internet.connectivity"

.field public static internetConnectionTag:Ljava/lang/String; = "IsConnectionAvailable"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    sput-object p0, Lseva/com/sevapackages/utils/DataClass;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static cancelAllJobs(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static canceledAlarmManager(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lseva/com/sevapackages/receiver/AlarmWakelockReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "alarm"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/AlarmManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isJobServiceOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/job/JobInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static isLocationPermisionAllow(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isNeedForceUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, ".*\\d+.*"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v2, "\\."

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v2, :cond_4

    .line 56
    .line 57
    aget-object v6, p0, v5

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    aget-object v6, p1, v5

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :try_start_0
    aget-object v6, p0, v5

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget-object v7, p1, v5

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-ge v6, v7, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    if-le v6, v7, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :catch_0
    move-exception v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v3, -0x1

    .line 98
    .line 99
    if-ne v5, v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static notificationBuilder(Landroid/content/Context;I)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->clearNotification(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "Smiota.com"

    .line 13
    .line 14
    const-string v2, "Smiota.Badge"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "Badge"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lu/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4}, Lu/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v5}, Lu/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lu/d;->a(Landroid/app/NotificationChannel;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v6, v6}, Lu/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lu/f;->a(Landroid/app/NotificationChannel;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/core/app/G0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-le p1, v5, :cond_1

    .line 50
    .line 51
    sget-object v2, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_CAPS:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    const-string v4, "10"

    .line 57
    .line 58
    invoke-static {p0, v4}, Landroidx/core/app/t0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " update"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "You have "

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " to collect."

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget v2, Lseva/com/sevapackages/R$drawable;->package_history_icon:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v5}, Landroidx/core/app/C0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget v2, Lseva/com/sevapackages/R$drawable;->package_history_icon:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v1}, Lu/g;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static scheduleJob(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->cancelAllJobs(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isLocationPermisionAllow(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lseva/com/sevapackages/utils/DataClass;->isJobServiceOn(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    const-string p1, "jobscheduler"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static setAliasSingularAndPlural(Landroid/content/Context;)V
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
    const-string p0, "com.seva.sevapackages.singular"

    .line 29
    .line 30
    const-string v0, "package"

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_SMALL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lseva/com/sevapackages/utils/HelperClass;->firstcharecterUper(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "com.seva.sevapackages.plural"

    .line 49
    .line 50
    const-string v0, "packages"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/securepreferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_SMALL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lseva/com/sevapackages/utils/HelperClass;->firstcharecterUper(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lseva/com/sevapackages/utils/DataClass;->ALIAS_PURAL_CAPS:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static showForceUpdateDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lseva/com/sevapackages/utils/DataClass;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    sget v2, Lseva/com/sevapackages/R$style;->AppTheme:I

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lseva/com/sevapackages/R$string;->youAreNotUpdatedTitle:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v1, Lseva/com/sevapackages/R$string;->youAreNotUpdatedMessage:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v1, Lseva/com/sevapackages/R$string;->update:I

    .line 41
    .line 42
    new-instance v2, Lseva/com/sevapackages/utils/DataClass$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lseva/com/sevapackages/utils/DataClass$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lseva/com/sevapackages/utils/DataClass;->b:Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static startAlarm(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/AlarmManager;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lseva/com/sevapackages/receiver/AlarmWakelockReceiver;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0xc000000

    .line 25
    .line 26
    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v7, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v5, 0x8000000

    .line 33
    .line 34
    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-wide v5, Lseva/com/sevapackages/utils/DataClass;->a:J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-wide v5, Lseva/com/sevapackages/utils/DataClass;->a:J

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static storeAliasPackageSingularAndPlural(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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
    invoke-direct {v1, p2, v0, v2}, Lcom/securepreferences/SecurePreferences;-><init>(Landroid/content/Context;Lcom/tozny/crypto/android/AesCbcWithIntegrity$SecretKeys;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/securepreferences/SecurePreferences;->edit()Lcom/securepreferences/SecurePreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "com.seva.sevapackages.singular"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string p0, "com.seva.sevapackages.plural"

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/securepreferences/SecurePreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/securepreferences/SecurePreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
