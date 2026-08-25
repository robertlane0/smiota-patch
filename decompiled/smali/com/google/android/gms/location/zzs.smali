.class public Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/internal/location/zzb;

# interfaces
.implements Lcom/google/android/gms/location/zzr;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzr;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/location/zzr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/location/zzr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/zzt;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzt;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
