.class public Lorg/bson/BSONCallbackAdapter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BSONCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private e:I

.field private f:Lorg/bson/BSONCallback;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field final synthetic i:Lorg/bson/BSONCallbackAdapter;


# direct methods
.method constructor <init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->i:Lorg/bson/BSONCallbackAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->f:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->f:Lorg/bson/BSONCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lorg/bson/BSONCallbackAdapter$Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/BSONCallbackAdapter$Context;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bson/BSONCallbackAdapter$Context;->e:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method
