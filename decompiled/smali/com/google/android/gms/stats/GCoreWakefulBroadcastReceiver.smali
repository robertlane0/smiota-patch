.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GCoreWakefulBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakefulBroadcastReceiver"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerReleaseEvent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "context shouldn\'t be null. intent: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
