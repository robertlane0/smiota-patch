.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zabj:Landroid/os/Looper;

.field private final zaee:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zaef:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zaeg:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zaeh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            ">;"
        }
    .end annotation
.end field

.field private final zaei:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zaej:Lcom/google/android/gms/common/api/Api$Client;

.field private zaek:Landroid/os/Bundle;

.field private zael:Lcom/google/android/gms/common/ConnectionResult;

.field private zaem:Lcom/google/android/gms/common/ConnectionResult;

.field private zaen:Z

.field private final zaeo:Ljava/util/concurrent/locks/Lock;

.field private zaep:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Z

    .line 7
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    move-object/from16 v5, p3

    .line 10
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p4

    .line 11
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/zas;->zabj:Landroid/os/Looper;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Lcom/google/android/gms/common/api/Api$Client;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zau;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zau;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p12

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zav;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 15
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Map;

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zas;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zas;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 6
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zaq;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zaq;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zas;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zaa(IZ)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(IZ)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final zaa(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 29
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    :goto_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(IZ)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Z

    return p1
.end method

.method private final zaaa()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaej:Lcom/google/android/gms/common/api/Api$Client;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x8000000

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zax()V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zas;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zax()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "CompositeGAC"

    .line 59
    .line 60
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaee:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaek:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 112
    .line 113
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zahs:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 116
    .line 117
    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabe;->zahs:I

    .line 118
    .line 119
    if-ge v2, v3, :cond_7

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method private final zay()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zaz()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final connect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaen:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zael:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaaa()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaaa()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaaa()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zaz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnecting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaei:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaep:I

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final maybeSignOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zas;->isConnecting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaem:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/base/zap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zabj:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/common/api/internal/zat;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zas;->zay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeo:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final zaw()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaef:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaeg:Lcom/google/android/gms/common/api/internal/zabe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
