.class public Lorg/bson/BsonDocumentReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final g:Lorg/bson/BsonValue;

.field private final h:Lorg/bson/BsonDocumentReader$Context;

.field final synthetic i:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/BsonDocumentReader;->S(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader;->U()Lorg/bson/BsonDocumentReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader$Context;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->g:Lorg/bson/BsonValue;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bson/BsonDocumentReader;->T(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->i:Lorg/bson/BsonDocumentReader;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->h:Lorg/bson/BsonDocumentReader$Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
