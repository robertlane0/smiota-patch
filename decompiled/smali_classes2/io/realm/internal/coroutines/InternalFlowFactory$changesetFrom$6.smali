.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;
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
        "Lio/realm/rx/ObjectChange<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/rx/ObjectChange;",
        "Lio/realm/DynamicRealmObject;"
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
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6"
    f = "InternalFlowFactory.kt"
    i = {}
    l = {
        0x2a2,
        0x2be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/RealmConfiguration;

.field final synthetic $dynamicRealmObject:Lio/realm/DynamicRealmObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealmObject;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

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

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/realm/rx/ObjectChange;

    .line 14
    .line 15
    invoke-static {p2}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2, p3}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lio/realm/rx/ObjectChange;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
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
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/RealmConfiguration;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    .line 39
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 40
    .line 41
    invoke-static {v1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$1;

    .line 48
    .line 49
    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/RealmConfiguration;

    .line 62
    .line 63
    invoke-static {v1}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 68
    .line 69
    new-instance v4, Lio/realm/internal/coroutines/f;

    .line 70
    .line 71
    invoke-direct {v4, p1, v3}, Lio/realm/internal/coroutines/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 80
    .line 81
    invoke-static {v3}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 88
    .line 89
    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Lio/realm/rx/ObjectChange;

    .line 97
    .line 98
    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 99
    .line 100
    invoke-static {v6}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v3, v6, v5}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v3, Lio/realm/rx/ObjectChange;

    .line 112
    .line 113
    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 114
    .line 115
    invoke-direct {v3, v6, v5}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;

    .line 122
    .line 123
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    .line 124
    .line 125
    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;-><init>(Lio/realm/Realm;Lio/realm/DynamicRealmObject;Lio/realm/RealmObjectChangeListener;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

    .line 129
    .line 130
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
