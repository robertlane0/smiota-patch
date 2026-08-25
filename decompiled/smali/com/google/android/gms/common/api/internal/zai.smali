.class public final Lcom/google/android/gms/common/api/internal/zai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zacu:Z

.field private final zacv:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zacu:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zai;->zacv:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zacu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zai;->zacv:I

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/zai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zai;-><init>(Lcom/google/android/gms/common/api/Api;)V

    return-object v0
.end method

.method public static zaa(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zai;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/zai;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zacu:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/zai;->zacu:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zai;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zacv:I

    .line 2
    .line 3
    return v0
.end method

.method public final zan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
