.class final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# static fields
.field private static final a:Lcom/google/android/datatransport/cct/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/b;

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

.method public static a()Lcom/google/android/datatransport/runtime/retries/RetryStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/c$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/datatransport/cct/c$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/c;->a(Lcom/google/android/datatransport/cct/c$a;Lcom/google/android/datatransport/cct/c$b;)Lcom/google/android/datatransport/cct/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
