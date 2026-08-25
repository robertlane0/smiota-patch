.class public Lorg/bson/BsonDocumentReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private d:Lorg/bson/BsonDocumentReader$b;

.field private e:Lorg/bson/BsonDocumentReader$b;

.field final synthetic f:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->f:Lorg/bson/BsonDocumentReader;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 3
    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->f:Lorg/bson/BsonDocumentReader;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 6
    new-instance p1, Lorg/bson/BsonDocumentReader$b;

    invoke-virtual {p4}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/BsonDocumentReader$b;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getNextElement()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->d:Lorg/bson/BsonDocumentReader$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getNextValue()Lorg/bson/BsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Context;->e:Lorg/bson/BsonDocumentReader$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$b;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bson/BsonValue;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
