.class Lseva/com/sevapackages/service/SevaServiceImpl$f;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/SevaServiceImpl;->authenticatePasscode(Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)V
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
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->d:Lseva/com/sevapackages/service/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
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
    const-string v0, "userid"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "passcode"

    .line 31
    .line 32
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lseva/com/sevapackages/service/SevaServiceImpl;->client:Lseva/com/sevapackages/service/HttpClient;

    .line 40
    .line 41
    const-string v1, "authenticatetemppasscode"

    .line 42
    .line 43
    const-string v2, "POST"

    .line 44
    .line 45
    const-class v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Lseva/com/sevapackages/service/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lseva/com/sevapackages/service/SevaServiceImpl;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance v0, Lseva/com/sevapackages/error/AuthException;

    .line 68
    .line 69
    const-string v1, "Unable to authenticate verification code"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lseva/com/sevapackages/error/AuthException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_0
    return-object p1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lseva/com/sevapackages/service/SevaServiceImpl;->done()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->d:Lseva/com/sevapackages/service/Callback;

    .line 9
    .line 10
    const-string v0, "Unable to authenticate verification code"

    .line 11
    .line 12
    iget-object v1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->d:Lseva/com/sevapackages/service/Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lseva/com/sevapackages/service/SevaServiceImpl$f;->e:Lseva/com/sevapackages/service/SevaServiceImpl;

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
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$f;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/SevaServiceImpl$f;->b(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
