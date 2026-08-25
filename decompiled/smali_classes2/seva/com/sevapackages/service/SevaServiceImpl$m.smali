.class Lseva/com/sevapackages/service/SevaServiceImpl$m;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/SevaServiceImpl;->logout(Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lseva/com/sevapackages/service/Callback;

.field final synthetic d:Lseva/com/sevapackages/service/SevaServiceImpl;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->d:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->c:Lseva/com/sevapackages/service/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->d:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lseva/com/sevapackages/service/SevaServiceImpl;->client:Lseva/com/sevapackages/service/HttpClient;

    .line 16
    .line 17
    const-string v1, "logout"

    .line 18
    .line 19
    const-string v2, "POST"

    .line 20
    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lseva/com/sevapackages/service/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "Unable to signout"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->d:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->c:Lseva/com/sevapackages/service/Callback;

    .line 11
    .line 12
    const-string v0, "Unable to signout"

    .line 13
    .line 14
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->c:Lseva/com/sevapackages/service/Callback;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$m;->d:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$m;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$m;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
