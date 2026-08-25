.class final Lcom/crashlytics/android/core/x$a;
.super Lorg/json/JSONObject;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/x;->f(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/UserMetaData;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/x$a;->a:Lcom/crashlytics/android/core/UserMetaData;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "userName"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "userEmail"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-void
.end method
