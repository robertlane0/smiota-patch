.class public Lorg/bson/json/JsonReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field final synthetic d:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonReader$Context;->d:Lorg/bson/json/JsonReader;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/json/JsonReader$Context;

    .line 6
    .line 7
    return-object v0
.end method
