.class public Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseIidMessengerCompat$HandleOldParcelNameClassLoader;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/iid/FirebaseIidMessengerCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;

.field b:Lcom/google/firebase/iid/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a:Landroid/os/Messenger;

    return-void
.end method

.method private static a(Landroid/os/Message;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/os/Message;->sendingUid:I

    .line 2
    .line 3
    return p0
.end method

.method public static getSendingUid(Landroid/os/Message;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a(Landroid/os/Message;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->b:Lcom/google/firebase/iid/IMessengerCompat;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public send(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->b:Lcom/google/firebase/iid/IMessengerCompat;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/iid/IMessengerCompat;->send(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->b:Lcom/google/firebase/iid/IMessengerCompat;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
