.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzdp:Ljava/lang/Object;

.field private static volatile zzfa:Lcom/google/android/gms/common/stats/ConnectionTracker; = null

.field private static zzfb:Z = false
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzfc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzdp:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfc:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfd:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfe:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzff:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfa:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzdp:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfa:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfa:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzfa:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
