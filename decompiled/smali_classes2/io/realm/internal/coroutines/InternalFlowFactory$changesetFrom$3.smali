.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmList<",
        "TT;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/rx/CollectionChange;",
        "Lio/realm/RealmList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$3"
    f = "InternalFlowFactory.kt"
    i = {}
    l = {
        0x16e,
        0x18a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/RealmConfiguration;

.field final synthetic $list:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method constructor <init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$config:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/realm/RealmList;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lio/realm/rx/CollectionChange;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, p3}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lio/realm/rx/CollectionChange;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$config:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .line 38
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/realm/RealmList;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3$1;

    .line 47
    .line 48
    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$config:Lio/realm/RealmConfiguration;

    .line 61
    .line 62
    invoke-static {v1}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 67
    .line 68
    new-instance v4, Lio/realm/internal/coroutines/c;

    .line 69
    .line 70
    invoke-direct {v4, p1, v3}, Lio/realm/internal/coroutines/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/realm/RealmList;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 79
    .line 80
    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Lio/realm/rx/CollectionChange;

    .line 88
    .line 89
    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 90
    .line 91
    invoke-virtual {v6}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v3, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v3, Lio/realm/rx/CollectionChange;

    .line 103
    .line 104
    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 105
    .line 106
    invoke-direct {v3, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3$2;

    .line 113
    .line 114
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->$list:Lio/realm/RealmList;

    .line 115
    .line 116
    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3$2;-><init>(Lio/realm/Realm;Lio/realm/RealmList;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;->label:I

    .line 120
    .line 121
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
