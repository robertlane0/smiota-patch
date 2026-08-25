.class public Lio/realm/internal/ObservableMap$MapObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
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
.method public onChange(Ljava/lang/Object;Lio/realm/MapChangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/realm/MapChangeSet<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/MapChangeListener;

    .line 4
    .line 5
    check-cast p1, Lio/realm/RealmMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/realm/MapChangeListener;->onChange(Lio/realm/RealmMap;Lio/realm/MapChangeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
