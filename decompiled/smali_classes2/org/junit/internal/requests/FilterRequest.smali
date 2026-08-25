.class public final Lorg/junit/internal/requests/FilterRequest;
.super Lorg/junit/runner/Request;
.source "Source"


# instance fields
.field private final a:Lorg/junit/runner/Request;

.field private final b:Lorg/junit/runner/manipulation/Filter;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRunner()Lorg/junit/runner/Runner;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/junit/runner/manipulation/Filter;->describe()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    const-string v2, "No tests found matching %s from %s"

    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lorg/junit/runner/manipulation/Filter;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
