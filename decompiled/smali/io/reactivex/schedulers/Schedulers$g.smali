.class abstract Lio/reactivex/schedulers/Schedulers$g;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/schedulers/Schedulers$g;->a:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    return-void
.end method
