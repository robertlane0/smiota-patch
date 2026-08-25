.class public final Lcom/google/android/gms/signin/zaa;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaph:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zar:Lcom/google/android/gms/common/api/Scope;

.field private static final zars:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zart:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaru:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zas:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/signin/zaa;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/signin/zaa;->zars:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/signin/zab;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/signin/zab;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/signin/zaa;->zaph:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/signin/zac;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/signin/zac;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/signin/zaa;->zart:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/google/android/gms/signin/zaa;->zar:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/google/android/gms/signin/zaa;->zas:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/google/android/gms/signin/zaa;->API:Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/signin/zaa;->zaru:Lcom/google/android/gms/common/api/Api;

    .line 64
    .line 65
    return-void
.end method
