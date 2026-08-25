.class Lcom/crashlytics/android/core/v;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/Report;


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/v;->a:[Ljava/io/File;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/crashlytics/android/core/H;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/core/v;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/core/v;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->a:[Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->a:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->a:[Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/v;->a:[Ljava/io/File;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "Removing invalid report file at "

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "CrashlyticsCore"

    .line 35
    .line 36
    invoke-interface {v4, v6, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
