.class public Lorg/junit/internal/runners/ClassRoadie;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lorg/junit/runner/notification/RunNotifier;

.field private b:Lorg/junit/internal/runners/TestClass;

.field private c:Lorg/junit/runner/Description;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/TestClass;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/runners/ClassRoadie;->a:Lorg/junit/runner/notification/RunNotifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/runners/ClassRoadie;->b:Lorg/junit/internal/runners/TestClass;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/junit/internal/runners/ClassRoadie;->c:Lorg/junit/runner/Description;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/junit/internal/runners/ClassRoadie;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->b:Lorg/junit/internal/runners/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/ClassRoadie;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/ClassRoadie;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->b:Lorg/junit/internal/runners/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_1
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/ClassRoadie;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/junit/internal/runners/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/junit/internal/runners/a;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    new-instance v0, Lorg/junit/internal/runners/a;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/junit/internal/runners/a;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->a:Lorg/junit/runner/notification/RunNotifier;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/notification/Failure;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/internal/runners/ClassRoadie;->c:Lorg/junit/runner/Description;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ClassRoadie;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runProtected()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/junit/internal/runners/ClassRoadie;->d()V
    :try_end_0
    .catch Lorg/junit/internal/runners/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->b()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    invoke-direct {p0}, Lorg/junit/internal/runners/ClassRoadie;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
