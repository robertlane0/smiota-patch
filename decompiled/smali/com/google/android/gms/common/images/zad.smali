.class public final Lcom/google/android/gms/common/images/zad;
.super Lcom/google/android/gms/common/images/zaa;


# instance fields
.field private zand:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/images/zad;->zand:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/images/zad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zad;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/images/zad;->zand:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/images/zad;->zand:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/images/zad;->zand:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
