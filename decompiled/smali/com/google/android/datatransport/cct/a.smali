.class final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/c;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/cct/c;)Lcom/google/android/datatransport/runtime/retries/Function;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/c;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/datatransport/cct/c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/c;->c(Lcom/google/android/datatransport/cct/c;Lcom/google/android/datatransport/cct/c$a;)Lcom/google/android/datatransport/cct/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
