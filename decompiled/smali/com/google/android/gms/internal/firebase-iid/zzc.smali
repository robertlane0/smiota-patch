.class final Lcom/google/android/gms/internal/firebase-iid/zzc;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-iid/zzb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-iid/zzd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-iid/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
