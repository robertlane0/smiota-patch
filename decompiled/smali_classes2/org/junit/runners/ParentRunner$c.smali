.class Lorg/junit/runners/ParentRunner$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->q(Lorg/junit/runner/notification/RunNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic c:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$c;->c:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/ParentRunner$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/junit/runners/ParentRunner$c;->b:Lorg/junit/runner/notification/RunNotifier;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$c;->c:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/ParentRunner$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/runners/ParentRunner$c;->b:Lorg/junit/runner/notification/RunNotifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/ParentRunner;->p(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
