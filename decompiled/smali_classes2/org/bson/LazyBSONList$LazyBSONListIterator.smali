.class public Lorg/bson/LazyBSONList$LazyBSONListIterator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/LazyBSONList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyBSONListIterator"
.end annotation


# instance fields
.field private final a:Lorg/bson/BsonBinaryReader;

.field private b:Lorg/bson/BsonType;

.field final synthetic c:Lorg/bson/LazyBSONList;


# direct methods
.method public constructor <init>(Lorg/bson/LazyBSONList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->c:Lorg/bson/LazyBSONList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/LazyBSONObject;->a()Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->a:Lorg/bson/BsonBinaryReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->b:Lorg/bson/BsonType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->a:Lorg/bson/BsonBinaryReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->b:Lorg/bson/BsonType;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->b:Lorg/bson/BsonType;

    .line 14
    .line 15
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/LazyBSONList$LazyBSONListIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->b:Lorg/bson/BsonType;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->a:Lorg/bson/BsonBinaryReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->c:Lorg/bson/LazyBSONList;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/LazyBSONList$LazyBSONListIterator;->a:Lorg/bson/BsonBinaryReader;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bson/LazyBSONObject;->f(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
