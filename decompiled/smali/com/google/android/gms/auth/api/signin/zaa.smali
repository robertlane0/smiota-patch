.class final synthetic Lcom/google/android/gms/auth/api/signin/zaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final zaq:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/zaa;->zaq:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
