.class public abstract Lorg/bson/util/AbstractCopyOnWriteMap$View;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
    }
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method abstract b()Ljava/util/Set;
.end method

.method abstract c()Ljava/util/Collection;
.end method
