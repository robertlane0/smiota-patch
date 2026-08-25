.class final Lorg/bson/util/AbstractCopyOnWriteMap$e;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final transient a:Lorg/bson/util/AbstractCopyOnWriteMap$d;

.field private final transient b:Lorg/bson/util/AbstractCopyOnWriteMap$b;

.field private final transient c:Lorg/bson/util/AbstractCopyOnWriteMap$g;

.field final synthetic d:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->d:Lorg/bson/util/AbstractCopyOnWriteMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$View;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$d;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->a:Lorg/bson/util/AbstractCopyOnWriteMap$d;

    .line 13
    .line 14
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$b;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->b:Lorg/bson/util/AbstractCopyOnWriteMap$b;

    .line 20
    .line 21
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$g;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lorg/bson/util/AbstractCopyOnWriteMap$g;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->c:Lorg/bson/util/AbstractCopyOnWriteMap$g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->b:Lorg/bson/util/AbstractCopyOnWriteMap$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->a:Lorg/bson/util/AbstractCopyOnWriteMap$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$e;->c:Lorg/bson/util/AbstractCopyOnWriteMap$g;

    .line 2
    .line 3
    return-object v0
.end method
