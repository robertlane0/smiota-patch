.class final Lio/reactivex/subjects/ReplaySubject$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 7
    .line 8
    return-void
.end method
