.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/UnicastSubject;

.field final b:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;->b:Z

    .line 7
    .line 8
    return-void
.end method
