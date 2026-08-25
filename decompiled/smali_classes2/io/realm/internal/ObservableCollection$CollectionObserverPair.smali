.class public Lio/realm/internal/ObservableCollection$CollectionObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/internal/OsCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/OrderedRealmCollectionChangeListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/realm/OrderedRealmCollectionChangeListener;

    .line 8
    .line 9
    new-instance v1, Lio/realm/internal/StatefulCollectionChangeSet;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lio/realm/internal/StatefulCollectionChangeSet;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lio/realm/OrderedRealmCollectionChangeListener;->onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p2, v0, Lio/realm/RealmChangeListener;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/realm/RealmChangeListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unsupported listener type: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
