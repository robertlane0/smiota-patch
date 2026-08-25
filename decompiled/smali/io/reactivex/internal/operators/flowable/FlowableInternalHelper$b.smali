.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a()Lio/reactivex/flowables/ConnectableFlowable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
