.class Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;->this$0:Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lretrofit2/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lretrofit2/c;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$2;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lretrofit2/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
