.class final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private b:Lkotlin/sequences/SequenceScope;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->j:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->j:Lkotlinx/coroutines/JobSupport;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$d;->b:Lkotlin/sequences/SequenceScope;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/JobSupport$d;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/JobSupport$d;->i:I

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
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkotlinx/coroutines/NodeList;

    .line 26
    .line 27
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lkotlinx/coroutines/NodeList;

    .line 30
    .line 31
    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->b:Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->j:Lkotlinx/coroutines/JobSupport;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lkotlinx/coroutines/ChildHandleNode;

    .line 71
    .line 72
    iget-object v2, v2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 73
    .line 74
    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lkotlinx/coroutines/JobSupport$d;->i:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/Incomplete;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    .line 91
    .line 92
    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, v4

    .line 109
    move-object v4, v3

    .line 110
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    instance-of p1, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 122
    .line 123
    iget-object v7, p1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 124
    .line 125
    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$d;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$d;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lkotlinx/coroutines/JobSupport$d;->i:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
