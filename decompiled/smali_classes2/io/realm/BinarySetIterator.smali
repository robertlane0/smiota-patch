.class Lio/realm/BinarySetIterator;
.super Lio/realm/SetIterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic getValueAtIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/BinarySetIterator;->getValueAtIndex(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected getValueAtIndex(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getValueAtIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, [B

    return-object p1
.end method
