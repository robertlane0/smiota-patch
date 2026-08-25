.class public abstract Lcom/google/android/gms/signin/internal/zae;
.super Lcom/google/android/gms/internal/base/zab;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x3

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 p4, 0x4

    .line 5
    if-eq p1, p4, :cond_3

    .line 6
    .line 7
    const/4 p4, 0x6

    .line 8
    if-eq p1, p4, :cond_2

    .line 9
    .line 10
    const/4 p4, 0x7

    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    const/16 p4, 0x8

    .line 14
    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/signin/internal/zaj;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/zad;->zab(Lcom/google/android/gms/signin/internal/zaj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/signin/internal/zad;->zaa(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/zad;->zah(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/zad;->zag(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    .line 83
    sget-object p4, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/gms/signin/internal/zaa;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/signin/internal/zad;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/zaa;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method
