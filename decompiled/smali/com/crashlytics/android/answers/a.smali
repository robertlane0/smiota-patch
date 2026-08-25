.class Lcom/crashlytics/android/answers/a;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final a:Lcom/crashlytics/android/answers/b;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
