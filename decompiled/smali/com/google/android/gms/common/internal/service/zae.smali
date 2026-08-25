.class final Lcom/google/android/gms/common/internal/service/zae;
.super Lcom/google/android/gms/common/internal/service/zah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zad;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/service/zaf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zaa(Lcom/google/android/gms/common/internal/service/zaj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
