.class public Lio/fabric/sdk/android/services/cache/MemoryValueCache;
.super Lio/fabric/sdk/android/services/cache/AbstractValueCache;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/cache/AbstractValueCache<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>(Lio/fabric/sdk/android/services/cache/ValueCache;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/cache/ValueCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/cache/ValueCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/cache/AbstractValueCache;-><init>(Lio/fabric/sdk/android/services/cache/ValueCache;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
