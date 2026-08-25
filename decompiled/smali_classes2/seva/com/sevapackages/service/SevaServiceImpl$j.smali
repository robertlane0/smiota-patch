.class Lseva/com/sevapackages/service/SevaServiceImpl$j;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/SevaServiceImpl;->updateDeviceToken(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lseva/com/sevapackages/service/Callback;

.field final synthetic e:Lseva/com/sevapackages/service/SevaServiceImpl;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->d:Lseva/com/sevapackages/service/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
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
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "devicetoken"

    .line 14
    .line 15
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lseva/com/sevapackages/service/SevaServiceImpl;->client:Lseva/com/sevapackages/service/HttpClient;

    .line 23
    .line 24
    const-string v1, "updatedevicetoken"

    .line 25
    .line 26
    const-string v2, "POST"

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Lseva/com/sevapackages/service/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lseva/com/sevapackages/error/AuthException;

    .line 51
    .line 52
    const-string v1, "Unable to update device token"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lseva/com/sevapackages/error/AuthException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    :cond_0
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->d:Lseva/com/sevapackages/service/Callback;

    .line 9
    .line 10
    const-string v0, "Unable to update device token"

    .line 11
    .line 12
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->d:Lseva/com/sevapackages/service/Callback;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$j;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$j;->a([Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
