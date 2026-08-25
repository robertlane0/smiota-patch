.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$SimpleClient;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$AnyClient;,
        Lcom/google/android/gms/common/api/Api$zab;,
        Lcom/google/android/gms/common/api/Api$ClientKey;,
        Lcom/google/android/gms/common/api/Api$AnyClientKey;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$zaa;,
        Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;,
        Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final zaav:Lcom/google/android/gms/common/api/Api$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zaa<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final zaaw:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final zaax:Lcom/google/android/gms/common/api/Api$zab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zab<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->zaav:Lcom/google/android/gms/common/api/Api$zaa;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zaaw:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->zaax:Lcom/google/android/gms/common/api/Api$zab;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaaw:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This API was constructed with null client keys. This should not be possible."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$BaseClientBuilder<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zai()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    return-object v0
.end method
