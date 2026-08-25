.class public Lorg/bson/AbstractBsonReader$Mark;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BsonReaderMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonReader$State;

.field private final b:Lorg/bson/AbstractBsonReader$Context;

.field private final c:Lorg/bson/BsonContextType;

.field private final d:Lorg/bson/BsonType;

.field private final e:Ljava/lang/String;

.field final synthetic f:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->a(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->a(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->b(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->d(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->f(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->c:Lorg/bson/BsonContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->b:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->a:Lorg/bson/AbstractBsonReader$State;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->b(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->d:Lorg/bson/BsonType;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->e(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->f:Lorg/bson/AbstractBsonReader;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->g(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method
