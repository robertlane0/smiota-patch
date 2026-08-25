.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
    }
.end annotation


# static fields
.field private static final zzdp:Ljava/lang/Object;

.field private static zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;


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
    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdp:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/zze;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzdq:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 24
    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
