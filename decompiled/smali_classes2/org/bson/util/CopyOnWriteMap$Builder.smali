.class public Lorg/bson/util/CopyOnWriteMap$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/CopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Map;)Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public liveViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public newHashMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$a;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newLinkedMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$b;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public stableViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 4
    .line 5
    return-object p0
.end method
