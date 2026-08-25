.class Lseva/com/sevapackages/service/RegionScan$i;
.super Landroid/os/AsyncTask;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/RegionScan;->callAPIForGetPackages(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lseva/com/sevapackages/service/RegionScan;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/RegionScan;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$i;->e:Lseva/com/sevapackages/service/RegionScan;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/service/RegionScan$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lseva/com/sevapackages/service/RegionScan$i;->c:I

    .line 6
    .line 7
    iput p4, p0, Lseva/com/sevapackages/service/RegionScan$i;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$i;->a:Ljava/lang/Throwable;

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
    const-string v0, "token"

    .line 7
    .line 8
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan$i;->e:Lseva/com/sevapackages/service/RegionScan;

    .line 9
    .line 10
    invoke-virtual {v1}, Lseva/com/sevapackages/service/RegionScan;->getAuthToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "beaconuuid"

    .line 18
    .line 19
    iget-object v1, p0, Lseva/com/sevapackages/service/RegionScan$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "majorversion"

    .line 25
    .line 26
    iget v1, p0, Lseva/com/sevapackages/service/RegionScan$i;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "minorversion"

    .line 36
    .line 37
    iget v1, p0, Lseva/com/sevapackages/service/RegionScan$i;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lseva/com/sevapackages/service/HttpClient;

    .line 47
    .line 48
    const-string v1, "https://smiotaapps.com/smiota/"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lseva/com/sevapackages/service/HttpClient;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "packagesinstorage"

    .line 54
    .line 55
    const-string v2, "GET"

    .line 56
    .line 57
    const-class v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1, v3}, Lseva/com/sevapackages/service/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iput-object p1, p0, Lseva/com/sevapackages/service/RegionScan$i;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    return-object p1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "packages"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lseva/com/sevapackages/service/RegionScan$i;->e:Lseva/com/sevapackages/service/RegionScan;

    .line 17
    .line 18
    invoke-static {p1}, Lseva/com/sevapackages/service/RegionScan;->i(Lseva/com/sevapackages/service/RegionScan;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    const-string v0, "Fail"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/RegionScan$i;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/service/RegionScan$i;->b(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
