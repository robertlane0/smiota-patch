.class final Lio/realm/MutableRealmInteger$Unmanaged;
.super Lio/realm/MutableRealmInteger;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Unmanaged"
.end annotation


# instance fields
.field private value:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/realm/MutableRealmInteger;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public decrement(J)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/MutableRealmInteger$Unmanaged;->increment(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public increment(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Cannot increment a MutableRealmInteger whose value is null. Set its value first."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public set(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/MutableRealmInteger$Unmanaged;->value:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
