.class Lorg/bson/BsonDocumentReader$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$b;->a:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lorg/bson/BsonDocumentReader$b;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$b;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lorg/bson/BsonDocumentReader$b;->c:I

    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    return-void
.end method
