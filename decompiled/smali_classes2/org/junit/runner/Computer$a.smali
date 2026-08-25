.class Lorg/junit/runner/Computer$a;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/Computer;->getSuite(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runners/model/RunnerBuilder;

.field final synthetic c:Lorg/junit/runner/Computer;


# direct methods
.method constructor <init>(Lorg/junit/runner/Computer;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/Computer$a;->c:Lorg/junit/runner/Computer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/runner/Computer$a;->b:Lorg/junit/runners/model/RunnerBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Computer$a;->c:Lorg/junit/runner/Computer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runner/Computer$a;->b:Lorg/junit/runners/model/RunnerBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/Computer;->a(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
