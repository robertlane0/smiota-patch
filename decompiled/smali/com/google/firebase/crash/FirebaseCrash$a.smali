.class final Lcom/google/firebase/crash/FirebaseCrash$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/FirebaseCrash$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/crash/zzm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$a;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crash/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crash/FirebaseCrash$a;Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crash/FirebaseCrash$a;->b(Lcom/google/android/gms/internal/crash/zzm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$a;->b:Lcom/google/android/gms/internal/crash/zzm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/crash/zzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$a;->b:Lcom/google/android/gms/internal/crash/zzm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
