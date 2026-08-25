.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "mode",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "ticker",
        "(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "b",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method static final synthetic a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 47
    .line 48
    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 49
    .line 50
    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-wide v6, p3

    .line 56
    move-object p4, p0

    .line 57
    move-wide p2, p1

    .line 58
    move-wide p0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 71
    .line 72
    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 73
    .line 74
    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 75
    .line 76
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p4, p0

    .line 83
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 84
    .line 85
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 86
    .line 87
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 88
    .line 89
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 97
    .line 98
    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 99
    .line 100
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

    .line 103
    .line 104
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_1
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 114
    .line 115
    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 116
    .line 117
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

    .line 120
    .line 121
    invoke-interface {p4, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-wide v6, p0

    .line 129
    move-object p0, p4

    .line 130
    move-wide p1, p2

    .line 131
    move-wide p3, v6

    .line 132
    :goto_2
    iput-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->c:J

    .line 133
    .line 134
    iput-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:J

    .line 135
    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->b:I

    .line 139
    .line 140
    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v1, :cond_1

    .line 145
    .line 146
    :goto_3
    return-object v1
.end method

.method static final synthetic b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 11
    .line 12
    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v9, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 52
    .line 53
    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 54
    .line 55
    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .line 58
    .line 59
    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 60
    .line 61
    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 77
    .line 78
    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 79
    .line 80
    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .line 83
    .line 84
    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 85
    .line 86
    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 95
    .line 96
    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 97
    .line 98
    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .line 101
    .line 102
    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 103
    .line 104
    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 111
    .line 112
    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .line 115
    .line 116
    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 117
    .line 118
    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v19, v9

    .line 124
    .line 125
    move-wide v9, v0

    .line 126
    move-wide/from16 v0, v19

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v0, v1}, Lkotlinx/coroutines/EventLoopKt;->delayToNanos(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    add-long/2addr v10, v12

    .line 146
    move-wide/from16 v12, p0

    .line 147
    .line 148
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 149
    .line 150
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 151
    .line 152
    move-object/from16 v2, p4

    .line 153
    .line 154
    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 157
    .line 158
    iput v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 159
    .line 160
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v4, :cond_6

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    move-wide v9, v10

    .line 169
    move-wide v11, v12

    .line 170
    :goto_1
    invoke-static {v11, v12}, Lkotlinx/coroutines/EventLoopKt;->delayToNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    :goto_2
    add-long/2addr v9, v13

    .line 175
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 178
    .line 179
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 180
    .line 181
    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 184
    .line 185
    iput-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 186
    .line 187
    iput v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 188
    .line 189
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v4, :cond_7

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    move-wide/from16 v19, v11

    .line 198
    .line 199
    move-wide v11, v0

    .line 200
    move-wide v0, v13

    .line 201
    move-wide/from16 v13, v19

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-wide/from16 p0, v9

    .line 209
    .line 210
    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    sub-long v6, p0, v8

    .line 215
    .line 216
    move-wide/from16 p2, v11

    .line 217
    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    invoke-static {v6, v7, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long v12, v6, v10

    .line 225
    .line 226
    if-nez v12, :cond_9

    .line 227
    .line 228
    cmp-long v12, v0, v10

    .line 229
    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    sub-long v10, v8, p0

    .line 233
    .line 234
    rem-long/2addr v10, v0

    .line 235
    sub-long v10, v0, v10

    .line 236
    .line 237
    move-wide/from16 p0, v10

    .line 238
    .line 239
    add-long v10, v8, p0

    .line 240
    .line 241
    move-wide v15, v6

    .line 242
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/EventLoopKt;->delayNanosToMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iput-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 247
    .line 248
    move-wide/from16 v17, v13

    .line 249
    .line 250
    move-wide/from16 v12, p2

    .line 251
    .line 252
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 253
    .line 254
    iput-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 257
    .line 258
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 259
    .line 260
    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 261
    .line 262
    move-wide v14, v15

    .line 263
    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    .line 264
    .line 265
    move-wide/from16 v8, p0

    .line 266
    .line 267
    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    iput v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 271
    .line 272
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v4, :cond_8

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-wide v9, v10

    .line 280
    move-wide v11, v12

    .line 281
    move-wide/from16 v13, v17

    .line 282
    .line 283
    :goto_4
    const/4 v2, 0x4

    .line 284
    :goto_5
    move-wide/from16 v19, v13

    .line 285
    .line 286
    move-wide v13, v0

    .line 287
    move-wide v0, v11

    .line 288
    move-wide/from16 v11, v19

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move-wide/from16 v17, v13

    .line 292
    .line 293
    const/4 v10, 0x3

    .line 294
    move-wide/from16 v12, p2

    .line 295
    .line 296
    move-wide v14, v6

    .line 297
    invoke-static {v14, v15}, Lkotlinx/coroutines/EventLoopKt;->delayNanosToMillis(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    move-wide/from16 v10, v17

    .line 302
    .line 303
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->c:J

    .line 304
    .line 305
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:J

    .line 306
    .line 307
    iput-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:Ljava/lang/Object;

    .line 308
    .line 309
    move-wide/from16 v10, p0

    .line 310
    .line 311
    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:J

    .line 312
    .line 313
    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    .line 314
    .line 315
    iput-wide v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    .line 316
    .line 317
    iput-wide v14, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    iput v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->b:I

    .line 321
    .line 322
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v6, v4, :cond_a

    .line 327
    .line 328
    :goto_6
    return-object v4

    .line 329
    :cond_a
    move-wide v9, v10

    .line 330
    move-wide v11, v12

    .line 331
    move-wide/from16 v13, v17

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_7
    move-object v2, v5

    .line 335
    const/4 v6, 0x4

    .line 336
    const/4 v7, 0x3

    .line 337
    const/4 v8, 0x2

    .line 338
    goto/16 :goto_2
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/TickerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, " ms"

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    cmp-long v4, p2, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v2, Lkotlinx/coroutines/channels/TickerChannelsKt$c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-wide v4, p0

    .line 48
    move-wide v6, p2

    .line 49
    move-object v3, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt$c;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p4, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    move-wide v6, p2

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Expected non-negative initial delay, but has "

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "Expected non-negative delay, but has "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
