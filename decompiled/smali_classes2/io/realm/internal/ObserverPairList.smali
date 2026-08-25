.class public Lio/realm/internal/ObserverPairList;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ObserverPairList$Callback;,
        Lio/realm/internal/ObserverPairList$ObserverPair;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/internal/ObserverPairList$ObserverPair;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cleared:Z

.field private pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lio/realm/internal/ObserverPairList$ObserverPair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p1, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public foreach(Lio/realm/internal/ObserverPairList$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/ObserverPairList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/realm/internal/ObserverPairList;->cleared:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v3, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lio/realm/internal/ObserverPairList$Callback;->onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TS;TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 18
    .line 19
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method removeByObserver(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/realm/internal/ObserverPairList$ObserverPair;

    .line 18
    .line 19
    iget-object v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->observerRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lio/realm/internal/ObserverPairList$ObserverPair;->removed:Z

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
