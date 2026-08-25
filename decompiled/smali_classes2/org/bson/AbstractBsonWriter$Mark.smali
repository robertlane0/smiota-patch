.class public Lorg/bson/AbstractBsonWriter$Mark;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final a:Lorg/bson/AbstractBsonWriter$Context;

.field private final b:Lorg/bson/AbstractBsonWriter$State;

.field private final c:Ljava/lang/String;

.field private final d:I

.field final synthetic e:Lorg/bson/AbstractBsonWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonWriter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->copy()Lorg/bson/AbstractBsonWriter$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->c(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->d(Lorg/bson/AbstractBsonWriter;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->a:Lorg/bson/AbstractBsonWriter$Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->b:Lorg/bson/AbstractBsonWriter$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter;->b(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter$Context;->b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->e:Lorg/bson/AbstractBsonWriter;

    .line 27
    .line 28
    iget v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter;->e(Lorg/bson/AbstractBsonWriter;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
