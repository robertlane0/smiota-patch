.class Lorg/bson/json/v;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/v;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/bson/json/v;->b:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "mark cannot reset ahead of position, only back"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bson/json/v;->c:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/bson/json/v;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/bson/json/v;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/bson/json/v;->b:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public mark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bson/json/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/json/v;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bson/json/v;->c:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bson/json/v;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lorg/bson/json/v;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lorg/bson/json/v;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 34
    .line 35
    const-string v1, "Trying to read past EOF."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
