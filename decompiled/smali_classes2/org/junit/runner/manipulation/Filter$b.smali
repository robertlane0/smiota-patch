.class Lorg/junit/runner/manipulation/Filter$b;
.super Lorg/junit/runner/manipulation/Filter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/Filter;->matchMethodDescription(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/manipulation/Filter$b;->a:Lorg/junit/runner/Description;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/junit/runner/manipulation/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runner/manipulation/Filter$b;->a:Lorg/junit/runner/Description;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/Description;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Method %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public shouldRun(Lorg/junit/runner/Description;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->isTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/junit/runner/manipulation/Filter$b;->a:Lorg/junit/runner/Description;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/junit/runner/Description;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lorg/junit/runner/Description;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/junit/runner/manipulation/Filter$b;->shouldRun(Lorg/junit/runner/Description;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
