.class public abstract Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/common/internal/zzb;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zza(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zza(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    return p4
.end method
