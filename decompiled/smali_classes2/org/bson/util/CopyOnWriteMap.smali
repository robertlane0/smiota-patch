.class abstract Lorg/bson/util/CopyOnWriteMap;
.super Lorg/bson/util/AbstractCopyOnWriteMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/CopyOnWriteMap$b;,
        Lorg/bson/util/CopyOnWriteMap$a;,
        Lorg/bson/util/CopyOnWriteMap$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bson/util/AbstractCopyOnWriteMap;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Lorg/bson/util/CopyOnWriteMap;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->i()Lorg/bson/util/CopyOnWriteMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/util/CopyOnWriteMap$Builder;->newHashMap()Lorg/bson/util/CopyOnWriteMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
