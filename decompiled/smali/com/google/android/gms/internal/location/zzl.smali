.class final Lcom/google/android/gms/internal/location/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbj<",
        "Lcom/google/android/gms/internal/location/zzao;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcc:Lcom/google/android/gms/internal/location/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzk;->zza(Lcom/google/android/gms/internal/location/zzk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    .line 8
    .line 9
    return-object v0
.end method
