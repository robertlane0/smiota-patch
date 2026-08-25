.class public Lorg/junit/rules/Timeout;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Timeout$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lorg/junit/rules/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/junit/rules/Timeout;->a:J

    .line 4
    iput-object p3, p0, Lorg/junit/rules/Timeout;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/junit/rules/Timeout;->c:Z

    return-void
.end method

.method protected constructor <init>(Lorg/junit/rules/Timeout$Builder;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/junit/rules/Timeout$Builder;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Timeout;->a:J

    .line 8
    invoke-virtual {p1}, Lorg/junit/rules/Timeout$Builder;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/rules/Timeout;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1}, Lorg/junit/rules/Timeout$Builder;->a()Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/rules/Timeout;->c:Z

    return-void
.end method

.method public static builder()Lorg/junit/rules/Timeout$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Timeout$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/rules/Timeout$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static millis(J)Lorg/junit/rules/Timeout;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/Timeout;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/junit/rules/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static seconds(J)Lorg/junit/rules/Timeout;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/Timeout;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/junit/rules/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected a(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 4

    .line 1
    invoke-static {}, Lorg/junit/internal/runners/statements/FailOnTimeout;->builder()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/junit/rules/Timeout;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lorg/junit/rules/Timeout;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lorg/junit/rules/Timeout;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->withLookingForStuckThread(Z)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->build(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/Timeout;->a(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/junit/rules/Timeout$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lorg/junit/rules/Timeout$a;-><init>(Lorg/junit/rules/Timeout;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
