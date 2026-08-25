.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;
.super Lio/reactivex/subscribers/DefaultSubscriber;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DefaultSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;-><init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
