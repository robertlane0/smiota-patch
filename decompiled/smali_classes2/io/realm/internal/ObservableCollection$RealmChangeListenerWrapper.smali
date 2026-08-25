.class public Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealmChangeListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 6
    .line 7
    check-cast p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    .line 8
    .line 9
    iget-object p1, p1, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0
    .param p2    # Lio/realm/OrderedCollectionChangeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;->listener:Lio/realm/RealmChangeListener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
