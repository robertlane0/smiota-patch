.class abstract Lorg/jsoup/parser/b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/b$i;,
        Lorg/jsoup/parser/b$e;,
        Lorg/jsoup/parser/b$b;,
        Lorg/jsoup/parser/b$c;,
        Lorg/jsoup/parser/b$f;,
        Lorg/jsoup/parser/b$g;,
        Lorg/jsoup/parser/b$h;,
        Lorg/jsoup/parser/b$d;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/parser/b$i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/b;-><init>()V

    return-void
.end method

.method static m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/jsoup/parser/b$b;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/b$b;

    .line 3
    .line 4
    return-object v0
.end method

.method final b()Lorg/jsoup/parser/b$c;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/b$c;

    .line 3
    .line 4
    return-object v0
.end method

.method final c()Lorg/jsoup/parser/b$d;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/b$d;

    .line 3
    .line 4
    return-object v0
.end method

.method final d()Lorg/jsoup/parser/b$f;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/b$f;

    .line 3
    .line 4
    return-object v0
.end method

.method final e()Lorg/jsoup/parser/b$g;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/b$g;

    .line 3
    .line 4
    return-object v0
.end method

.method final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->e:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->d:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->a:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->f:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->c:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b$i;->b:Lorg/jsoup/parser/b$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method abstract l()Lorg/jsoup/parser/b;
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
