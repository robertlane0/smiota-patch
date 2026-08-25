.class final Lio/reactivex/internal/functions/Functions$H;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "H"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$H;->b:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Timed;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$H;->b:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$H;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$H;->a(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
