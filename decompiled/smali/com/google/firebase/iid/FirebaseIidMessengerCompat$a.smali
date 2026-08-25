.class Lcom/google/firebase/iid/FirebaseIidMessengerCompat$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$a;->a(Landroid/os/Parcel;)Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$a;->b(I)[Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
