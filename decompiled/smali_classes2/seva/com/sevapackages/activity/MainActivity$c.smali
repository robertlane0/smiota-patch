.class Lseva/com/sevapackages/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const-string v0, "majorVersion"

    .line 2
    .line 3
    const-class v1, Lseva/com/sevapackages/model/BeaconToMonitor;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/realm/Realm;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "major"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v6, v7}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lseva/com/sevapackages/model/BeaconToMonitor;

    .line 59
    .line 60
    const-string v6, "proximityUUID"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lseva/com/sevapackages/model/BeaconToMonitor;->setUuid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Lseva/com/sevapackages/model/BeaconToMonitor;->setMajor(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "id"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v5, v4}, Lseva/com/sevapackages/model/BeaconToMonitor;->setId(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2}, Lio/realm/Realm;->commitTransaction()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :goto_1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->A(Lseva/com/sevapackages/activity/MainActivity;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Error"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2, p1}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lseva/com/sevapackages/activity/MainActivity;->i:I

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 24
    .line 25
    const-string v2, "responseCode"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lseva/com/sevapackages/activity/MainActivity;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$c$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$c$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$c;->a(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
