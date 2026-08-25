.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
