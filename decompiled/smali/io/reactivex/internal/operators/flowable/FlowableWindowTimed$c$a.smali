.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/processors/UnicastProcessor;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->c(Lio/reactivex/processors/UnicastProcessor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
