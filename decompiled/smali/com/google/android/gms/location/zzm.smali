.class final Lcom/google/android/gms/location/zzm;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->zza()Lcom/google/android/gms/location/LocationAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
