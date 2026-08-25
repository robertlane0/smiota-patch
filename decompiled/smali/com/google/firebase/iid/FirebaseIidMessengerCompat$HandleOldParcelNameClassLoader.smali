.class public final Lcom/google/firebase/iid/FirebaseIidMessengerCompat$HandleOldParcelNameClassLoader;
.super Ljava/lang/ClassLoader;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleOldParcelNameClassLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Z

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
