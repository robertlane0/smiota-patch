.class final Lcom/google/android/gms/common/images/ImageManager$zaa;
.super Landroidx/collection/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcom/google/android/gms/common/images/zab;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/common/images/zab;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    check-cast p4, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-int p1, p1, p2

    .line 12
    .line 13
    return p1
.end method
