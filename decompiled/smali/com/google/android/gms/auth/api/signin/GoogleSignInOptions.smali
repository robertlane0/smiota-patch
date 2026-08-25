.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleSignInOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private static zaaf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public static final zar:Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zas:Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zat:Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zau:Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zav:Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zaaa:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForceCodeForRefreshToken"
        id = 0x6
    .end annotation
.end field

.field private zaab:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x7
    .end annotation
.end field

.field private zaac:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomain"
        id = 0x8
    .end annotation
.end field

.field private zaad:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtensions"
        id = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private zaae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final zaw:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopes"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zax:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x3
    .end annotation
.end field

.field private zay:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x4
    .end annotation
.end field

.field private final zaz:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isServerAuthCodeRequested"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zar:Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v1, "email"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zas:Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const-string v1, "openid"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zat:Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    const-string v1, "https://www.googleapis.com/auth/games_lite"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zau:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v2, "https://www.googleapis.com/auth/games"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zav:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zad;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zad;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zac;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zac;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaf:Ljava/util/Comparator;

    .line 96
    .line 97
    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->versionCode:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaac:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaad:Ljava/util/ArrayList;

    .line 13
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaae:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/auth/api/signin/zac;)V
    .locals 0

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    const/4 p2, 0x3

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static zaa(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-string v2, "scopes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 10
    :goto_1
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "idTokenRequested"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string p0, "serverAuthRequested"

    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string p0, "forceCodeForRefreshToken"

    .line 13
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string p0, "serverClientId"

    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string p0, "hostedDomain"

    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method static synthetic zab(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    return p0
.end method

.method static synthetic zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    .line 2
    .line 3
    return p0
.end method

.method private final zad()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaf:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "accountName"

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    const-string v1, "idTokenRequested"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v1, "forceCodeForRefreshToken"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "serverAuthRequested"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "serverClientId"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "hostedDomain"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    return p0
.end method

.method static synthetic zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaad:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaad:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaad:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isForceCodeForRefreshToken()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-ne v1, p1, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaad:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeArray()[Lcom/google/android/gms/common/api/Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    return-object v0
.end method

.method public getScopes()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zax:Landroid/accounts/Account;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaab:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->hash()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public isForceCodeForRefreshToken()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaaa:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIdTokenRequested()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isServerAuthCodeRequested()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaz:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->versionCode:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isForceCodeForRefreshToken()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaac:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getExtensions()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zae()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
