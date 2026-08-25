.class final Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/Channel;

.field private final b:Lkotlinx/coroutines/flow/FlowCollector;

.field private volatile inProgressLock:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    const-string v1, "inProgressLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 1

    .line 1
    const-string v0, "downstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lkotlinx/coroutines/flow/m;->inProgressLock:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m$a;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/m;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/flow/m;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/flow/m;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lkotlinx/coroutines/flow/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p2, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_a

    .line 94
    .line 95
    iget-object p2, p0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/channels/Channel;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogate;->INSTANCE:Lkotlinx/coroutines/flow/internal/NullSurrogate;

    .line 102
    .line 103
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 108
    .line 109
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v2, p0

    .line 117
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p2, v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iput-object v2, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    return-object p1

    .line 139
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    iget-object p2, p0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 143
    .line 144
    iput-object p0, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move-object v2, p0

    .line 158
    :goto_3
    iput-object v2, v0, Lkotlinx/coroutines/flow/m$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lkotlinx/coroutines/flow/m$a;->b:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_c

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_c
    return-object p1
.end method

.method final synthetic b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m$b;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/m$b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/m$b;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/m$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/m$b;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lkotlinx/coroutines/flow/m$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/flow/m;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_3
    iget-object v2, p1, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v4, p1, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/NullSurrogate;->unbox$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lkotlinx/coroutines/flow/m$b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lkotlinx/coroutines/flow/m$b;->b:I

    .line 78
    .line 79
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    iget-object v2, p1, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/channels/Channel;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    iput v2, p1, Lkotlinx/coroutines/flow/m;->inProgressLock:I

    .line 95
    .line 96
    iget-object v4, p1, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/channels/Channel;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v4, Lkotlinx/coroutines/flow/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
