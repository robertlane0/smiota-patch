.class Lorg/junit/experimental/theories/PotentialAssignment$a;
.super Lorg/junit/experimental/theories/PotentialAssignment;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/PotentialAssignment;->forValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/experimental/theories/PotentialAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/experimental/theories/PotentialAssignment;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v4, "\"%s\""

    .line 12
    .line 13
    new-array v5, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    const-string v0, "[toString() threw %s: %s]"

    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v4, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    const-string v0, "%s <from %s>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/PotentialAssignment$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "[%s]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
