.class public Lorg/junit/runners/Suite;
.super Lorg/junit/runners/ParentRunner;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Suite$SuiteClasses;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runner/Runner;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/Suite;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/runners/Suite;->A(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/junit/runners/Suite;-><init>(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Lorg/junit/runners/Suite;-><init>(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/junit/runners/model/RunnerBuilder;->runners(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/junit/runners/model/RunnerBuilder;->runners(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method private static A(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lorg/junit/runners/Suite$SuiteClasses;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/junit/runners/Suite$SuiteClasses;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/junit/runners/Suite$SuiteClasses;->value()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/junit/runners/model/InitializationError;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const-string p0, "class \'%s\' must have a SuiteClasses annotation"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static emptySuite()Lorg/junit/runner/Runner;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/runners/Suite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "This shouldn\'t be possible"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method protected B(Lorg/junit/runner/Runner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/Suite;->z(Lorg/junit/runner/Runner;)Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/Suite;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic p(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/Runner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/Suite;->B(Lorg/junit/runner/Runner;Lorg/junit/runner/notification/RunNotifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z(Lorg/junit/runner/Runner;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
