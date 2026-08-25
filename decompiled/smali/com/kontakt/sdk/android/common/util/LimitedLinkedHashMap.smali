.class public Lcom/kontakt/sdk/android/common/util/LimitedLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/kontakt/sdk/android/common/util/LimitedLinkedHashMap;->maxSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/LimitedLinkedHashMap;->maxSize:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
