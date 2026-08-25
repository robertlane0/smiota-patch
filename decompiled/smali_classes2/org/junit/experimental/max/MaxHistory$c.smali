.class Lorg/junit/experimental/max/MaxHistory$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/MaxHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Lorg/junit/experimental/max/MaxHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/experimental/max/MaxHistory;Lorg/junit/experimental/max/MaxHistory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$c;-><init>(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method

.method private b(Lorg/junit/runner/Description;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->b(Lorg/junit/runner/Description;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->d(Lorg/junit/runner/Description;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->d(Lorg/junit/runner/Description;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p2}, Lorg/junit/experimental/max/MaxHistory$c;->b(Lorg/junit/runner/Description;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$c;->b(Lorg/junit/runner/Description;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->c(Lorg/junit/runner/Description;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$c;->a:Lorg/junit/experimental/max/MaxHistory;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->c(Lorg/junit/runner/Description;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/Description;

    .line 2
    .line 3
    check-cast p2, Lorg/junit/runner/Description;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/junit/experimental/max/MaxHistory$c;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
