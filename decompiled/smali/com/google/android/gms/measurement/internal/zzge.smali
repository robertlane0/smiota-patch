.class public final Lcom/google/android/gms/measurement/internal/zzge;
.super Lcom/google/android/gms/measurement/internal/zzeq;
.source "Source"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzkk;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 61
    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 67
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/Boolean;

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 72
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Ljava/lang/String;

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 75
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 76
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw p2

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzj()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez p2, :cond_1

    .line 50
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zze(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 134
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 135
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 141
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 142
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 145
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 120
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 121
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez p4, :cond_1

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 125
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 126
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 105
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez p3, :cond_1

    .line 108
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 110
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 113
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 114
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgv;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcn:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 89
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 99
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzw;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 94
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzi()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzi()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzi()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "referrer broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzar:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzv()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const-string v3, "_cmpx"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    return-object v2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzb(Lcom/google/android/gms/measurement/internal/zzn;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
