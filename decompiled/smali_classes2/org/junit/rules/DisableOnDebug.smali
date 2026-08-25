.class public Lorg/junit/rules/DisableOnDebug;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# instance fields
.field private final a:Lorg/junit/rules/TestRule;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/junit/rules/TestRule;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/rules/DisableOnDebug;-><init>(Lorg/junit/rules/TestRule;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/TestRule;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/DisableOnDebug;->a:Lorg/junit/rules/TestRule;

    .line 4
    invoke-static {p2}, Lorg/junit/rules/DisableOnDebug;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/rules/DisableOnDebug;->b:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-Xdebug"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "-agentlib:jdwp"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/DisableOnDebug;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/junit/rules/DisableOnDebug;->a:Lorg/junit/rules/TestRule;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/junit/rules/TestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/DisableOnDebug;->b:Z

    .line 2
    .line 3
    return v0
.end method
