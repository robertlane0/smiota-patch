.class Lorg/junit/runners/ParentRunner$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/runners/model/RunnerScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/ParentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$a;->a:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finished()V
    .locals 0

    .line 1
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
