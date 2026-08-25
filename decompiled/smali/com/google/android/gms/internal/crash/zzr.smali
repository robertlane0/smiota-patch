.class final Lcom/google/android/gms/internal/crash/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field private final zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

.field private final zzao:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$zza;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzf:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/crash/zzr;->zzao:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "name"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p1, "timestampInMillis"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string p1, "params"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzao:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/crash/zzd;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/crash/zzr;->zzf:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/crash/zzr;->zzac:Lcom/google/firebase/crash/FirebaseCrash$zza;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/crash/zzd;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
