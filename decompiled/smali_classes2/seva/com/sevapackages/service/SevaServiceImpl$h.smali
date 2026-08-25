.class Lseva/com/sevapackages/service/SevaServiceImpl$h;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/SevaServiceImpl;->getPackageAndLockerInfo(Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lseva/com/sevapackages/service/Callback;

.field final synthetic g:Lseva/com/sevapackages/service/SevaServiceImpl;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/SevaServiceImpl;Ljava/lang/String;Ljava/lang/String;IILseva/com/sevapackages/service/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->g:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->d:I

    .line 8
    .line 9
    iput p5, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->f:Lseva/com/sevapackages/service/Callback;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lorg/json/JSONObject;
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
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "beaconuuid"

    .line 14
    .line 15
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "majorversion"

    .line 21
    .line 22
    iget v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "minorversion"

    .line 32
    .line 33
    iget v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->g:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lseva/com/sevapackages/service/SevaServiceImpl;->client:Lseva/com/sevapackages/service/HttpClient;

    .line 45
    .line 46
    const-string v1, "packagesinstorage"

    .line 47
    .line 48
    const-string v2, "GET"

    .line 49
    .line 50
    const-class v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, Lseva/com/sevapackages/service/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->f:Lseva/com/sevapackages/service/Callback;

    .line 66
    .line 67
    const-string v1, "no packages"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance v0, Lseva/com/sevapackages/error/AuthException;

    .line 80
    .line 81
    const-string v1, "Unable to authenticate verification code"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lseva/com/sevapackages/error/AuthException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    :cond_0
    return-object p1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->g:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->f:Lseva/com/sevapackages/service/Callback;

    .line 9
    .line 10
    const-string v0, "no packages"

    .line 11
    .line 12
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->f:Lseva/com/sevapackages/service/Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$h;->g:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$h;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$h;->b(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
