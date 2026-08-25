.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzix:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/security/zza;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/security/zza;->zzix:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/security/zza;->zza([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zzix:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zzal()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/security/zza;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "pi"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/security/zza;->zzix:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
