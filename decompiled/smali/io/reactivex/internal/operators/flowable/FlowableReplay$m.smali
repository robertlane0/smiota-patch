.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$m;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$m;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
