.class public abstract Lorg/bson/AbstractBsonReader$Context;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "Context"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonReader$Context;

.field private final b:Lorg/bson/BsonContextType;

.field final synthetic c:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Context;->c:Lorg/bson/AbstractBsonReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected c()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->b:Lorg/bson/BsonContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->a:Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    return-object v0
.end method
