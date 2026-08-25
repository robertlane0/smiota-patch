.class final enum Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$a;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;-><init>(Ljava/lang/String;ILorg/bson/util/AbstractCopyOnWriteMap$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$c;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
