.class Lcom/google/android/datatransport/runtime/backends/d;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final c:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/d;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/d;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/d;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/d;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->create(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
