.class public Lio/realm/coroutines/RealmFlowFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final factory:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lio/realm/RealmResults;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/coroutines/RealmFlowFactory;->factory:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
