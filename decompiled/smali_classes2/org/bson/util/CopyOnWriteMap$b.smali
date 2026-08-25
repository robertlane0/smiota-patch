.class Lorg/bson/util/CopyOnWriteMap$b;
.super Lorg/bson/util/CopyOnWriteMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/CopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bson/util/CopyOnWriteMap;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
