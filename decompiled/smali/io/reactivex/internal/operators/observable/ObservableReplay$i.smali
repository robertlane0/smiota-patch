.class final Lio/reactivex/internal/operators/observable/ObservableReplay$i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$n;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
