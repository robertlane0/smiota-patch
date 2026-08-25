.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:Lorg/bson/json/y;

.field private final h:Ljava/lang/Object;

.field private final i:I

.field final synthetic j:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/json/JsonReader;->S(Lorg/bson/json/JsonReader;)Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/y;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bson/json/JsonReader;->U(Lorg/bson/json/JsonReader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bson/json/JsonReader;->W(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/bson/json/t;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public discard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/json/JsonReader;->W(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bson/json/t;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->g:Lorg/bson/json/y;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->T(Lorg/bson/json/JsonReader;Lorg/bson/json/y;)Lorg/bson/json/y;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->V(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bson/json/JsonReader;->W(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bson/json/t;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->j:Lorg/bson/json/JsonReader;

    .line 30
    .line 31
    new-instance v1, Lorg/bson/json/JsonReader$Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->b()Lorg/bson/AbstractBsonReader$Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->a()Lorg/bson/BsonContextType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->X(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
