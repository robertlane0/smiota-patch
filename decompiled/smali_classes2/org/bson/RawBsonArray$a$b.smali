.class Lorg/bson/RawBsonArray$a$b;
.super Lorg/bson/RawBsonArray$a$a;
.source "Source"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lorg/bson/RawBsonArray$a;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/RawBsonArray$a$b;->e:Lorg/bson/RawBsonArray$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bson/RawBsonArray$a$a;-><init>(Lorg/bson/RawBsonArray$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a$b;->d(Lorg/bson/BsonValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/bson/BsonValue;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RawBsonArray instances are immutable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()Lorg/bson/BsonValue;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$a$b;->e:Lorg/bson/RawBsonArray$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/bson/RawBsonArray$a;->f(I)Lorg/bson/BsonValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->previousIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/bson/RawBsonArray$a$a;->c(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f(Lorg/bson/BsonValue;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RawBsonArray instances are immutable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$b;->e()Lorg/bson/BsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$a$b;->f(Lorg/bson/BsonValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
