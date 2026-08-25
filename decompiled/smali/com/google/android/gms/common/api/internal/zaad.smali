.class final Lcom/google/android/gms/common/api/internal/zaad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zafn:Lcom/google/android/gms/common/api/internal/zaab;

.field private final synthetic zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafn:Lcom/google/android/gms/common/api/internal/zaab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaab;->zab(Lcom/google/android/gms/common/api/internal/zaab;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafo:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
