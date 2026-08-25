.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$b;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lio/reactivex/flowables/ConnectableFlowable;

.field private final d:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->c:Lio/reactivex/flowables/ConnectableFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->d:Lio/reactivex/Flowable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->c:Lio/reactivex/flowables/ConnectableFlowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->d:Lio/reactivex/Flowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
