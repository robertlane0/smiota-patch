.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;,
        Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$Param;,
        Lcom/google/android/gms/measurement/AppMeasurement$Event;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FIAM_ORIGIN:Ljava/lang/String; = "fiam"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static volatile zza:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p1, :cond_2

    .line 2
    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    sput-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzif;
    .locals 7

    const/4 p1, 0x0

    .line 10
    :try_start_0
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v1, "getScionFrontendApiImplementation"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzif;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Lcom/google/android/gms/measurement/internal/zza;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Unexpected call on client side"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Lcom/google/android/gms/measurement/internal/zza;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzb(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zze()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzi()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzg()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzah()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzac()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-object p2
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p2

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unexpected call on client side"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzak()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzaj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getDouble()Ljava/lang/Double;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzag()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzal()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getInteger()Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzaf()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzae()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzc(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x19

    .line 21
    .line 22
    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzad()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unexpected call on client side"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-wide v8, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->zza()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unexpected call on client side"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzc:Lcom/google/android/gms/measurement/internal/zzif;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
