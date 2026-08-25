.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zaaa:Z

.field private final zaab:Ljava/lang/String;

.field private final zaac:Ljava/lang/String;

.field private final zarv:Z

.field private final zarw:Z

.field private final zarx:Ljava/lang/Long;

.field private final zary:Ljava/lang/Long;

.field private final zay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/signin/SignInOptions;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zarw:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zarx:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zary:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAuthApiSignInModuleVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zarx:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealClientLibraryVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zary:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForceCodeForRefreshToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOfflineAccessRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final waitForAccessTokenRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zarw:Z

    .line 2
    .line 3
    return v0
.end method
