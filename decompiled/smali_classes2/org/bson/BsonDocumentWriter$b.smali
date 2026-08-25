.class Lorg/bson/BsonDocumentWriter$b;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:Lorg/bson/BsonValue;

.field final synthetic f:Lorg/bson/BsonDocumentWriter;


# direct methods
.method constructor <init>(Lorg/bson/BsonDocumentWriter;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    .line 2
    invoke-direct {p0, p1, p4, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 3
    iput-object p2, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    return-void
.end method

.method static synthetic c(Lorg/bson/BsonDocumentWriter$b;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method d(Lorg/bson/BsonValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bson/BsonArray;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bson/BsonArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lorg/bson/BsonDocument;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    .line 22
    .line 23
    .line 24
    return-void
.end method
