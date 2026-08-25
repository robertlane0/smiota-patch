.class public Lorg/junit/rules/Timeout$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/junit/rules/Timeout$Builder;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Timeout$Builder;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public build()Lorg/junit/rules/Timeout;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Timeout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/rules/Timeout;-><init>(Lorg/junit/rules/Timeout$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public withLookingForStuckThread(Z)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/junit/rules/Timeout$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/junit/rules/Timeout$Builder;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/junit/rules/Timeout$Builder;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
