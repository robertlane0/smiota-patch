.class public final Lcom/google/android/gms/common/images/zac;
.super Lcom/google/android/gms/common/images/zaa;


# instance fields
.field private zanc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zac;->zanc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zac;->zanc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/images/zac;

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
    check-cast p1, Lcom/google/android/gms/common/images/zac;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/images/zac;->zanc:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/images/zac;->zanc:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zanc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of v3, v0, Lcom/google/android/gms/internal/base/zaj;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/base/zaj;->zach()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/google/android/gms/common/images/zaa;->zamx:I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eq v3, v4, :cond_8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zaa;->zaa(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    instance-of v4, v3, Lcom/google/android/gms/internal/base/zae;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/base/zae;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/base/zae;->zacf()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, p3

    .line 60
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/base/zae;

    .line 61
    .line 62
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/base/zae;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v0, Lcom/google/android/gms/internal/base/zaj;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/gms/common/images/zaa;->zamv:Lcom/google/android/gms/common/images/zab;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/google/android/gms/common/images/zab;->uri:Landroid/net/Uri;

    .line 78
    .line 79
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/base/zaj;->zaa(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/common/images/zaa;->zamx:I

    .line 85
    .line 86
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/base/zaj;->zai(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/base/zae;

    .line 92
    .line 93
    const/16 p2, 0xfa

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zae;->startTransition(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method
