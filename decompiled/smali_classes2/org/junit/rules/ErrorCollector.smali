.class public Lorg/junit/rules/ErrorCollector;
.super Lorg/junit/rules/Verifier;
.source "Source"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Verifier;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->assertEmpty(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkSucceeds(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/rules/ErrorCollector;->addError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public checkThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2}, Lorg/junit/rules/ErrorCollector;->checkThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public checkThat(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/rules/ErrorCollector$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/junit/rules/ErrorCollector$a;-><init>(Lorg/junit/rules/ErrorCollector;Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    invoke-virtual {p0, v0}, Lorg/junit/rules/ErrorCollector;->checkSucceeds(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
