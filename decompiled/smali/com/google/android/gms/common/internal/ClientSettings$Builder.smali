.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zabt:I

.field private zabu:Landroid/view/View;

.field private zabv:Ljava/lang/String;

.field private zabw:Ljava/lang/String;

.field private zaby:Z

.field private zaoc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation
.end field

.field private zaod:Lcom/google/android/gms/signin/SignInOptions;

.field private zaof:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zax:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaod:Lcom/google/android/gms/signin/SignInOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addAllRequiredScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final addRequiredScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zax:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoc:Ljava/util/Map;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabu:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabw:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaod:Lcom/google/android/gms/signin/SignInOptions;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaby:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final enableSignInClientDisconnectFix()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaby:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zax:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGravityForPopups(I)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOptionalApiSettingsMap(Ljava/util/Map;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoc:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRealClientClassName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSignInOptions(Lcom/google/android/gms/signin/SignInOptions;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaod:Lcom/google/android/gms/signin/SignInOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabu:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
