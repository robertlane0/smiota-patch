.class public Lcom/google/android/gms/internal/firebase-iid/zze;
.super Landroid/os/Handler;
.source "Source"


# static fields
.field private static propagator:Lcom/google/android/gms/internal/firebase-iid/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private prepare(Landroid/os/Message;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-iid/zze;->propagator:Lcom/google/android/gms/internal/firebase-iid/zzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-iid/zzg;->zza(Lcom/google/android/gms/internal/firebase-iid/zze;Landroid/os/Message;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-iid/zze;->propagator:Lcom/google/android/gms/internal/firebase-iid/zzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-iid/zze;->dispatchMessageTraced(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-iid/zzg;->zza(Lcom/google/android/gms/internal/firebase-iid/zze;Landroid/os/Message;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-iid/zze;->dispatchMessageTraced(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-iid/zzg;->zza(Lcom/google/android/gms/internal/firebase-iid/zze;Landroid/os/Message;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-iid/zzg;->zza(Lcom/google/android/gms/internal/firebase-iid/zze;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-iid/zzg;->zza(Lcom/google/android/gms/internal/firebase-iid/zze;Landroid/os/Message;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method protected dispatchMessageTraced(Landroid/os/Message;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-iid/zze;->prepare(Landroid/os/Message;J)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
