.class Lorg/junit/runners/ParentRunner$b;
.super Lorg/junit/runners/model/Statement;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->d(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/notification/RunNotifier;

.field final synthetic b:Lorg/junit/runners/ParentRunner;


# direct methods
.method constructor <init>(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/ParentRunner$b;->b:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runners/ParentRunner$b;->a:Lorg/junit/runner/notification/RunNotifier;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/ParentRunner$b;->b:Lorg/junit/runners/ParentRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/ParentRunner$b;->a:Lorg/junit/runner/notification/RunNotifier;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/junit/runners/ParentRunner;->a(Lorg/junit/runners/ParentRunner;Lorg/junit/runner/notification/RunNotifier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
