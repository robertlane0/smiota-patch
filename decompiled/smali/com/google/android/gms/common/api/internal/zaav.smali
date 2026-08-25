.class public final Lcom/google/android/gms/common/api/internal/zaav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field private final zaft:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaav;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zagz:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaaz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disconnect()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zaft:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zafc:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method
