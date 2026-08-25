.class Lcom/crashlytics/android/core/r;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/o;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/crashlytics/android/core/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p2, Lcom/crashlytics/android/core/o;->b:Lcom/crashlytics/android/core/Report;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p1
.end method

.method private g(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 12

    .line 1
    const-string v0, "report[identifier]"

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->c()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const-string v1, "application/octet-stream"

    .line 16
    .line 17
    const-string v2, " to report "

    .line 18
    .line 19
    const-string v3, "CrashlyticsCore"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Adding single file "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v3, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "report[file]"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->c()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v5, v0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v6, v5, :cond_1

    .line 85
    .line 86
    aget-object v8, v0, v6

    .line 87
    .line 88
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "Adding file "

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v9, v3, v10}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v10, "report[file"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, "]"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {p1, v9, v10, v1, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 153
    .line 154
    .line 155
    add-int/2addr v7, v4

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/o;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/r;->f(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/o;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/crashlytics/android/core/o;->b:Lcom/crashlytics/android/core/Report;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/r;->g(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Sending report to: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "CrashlyticsCore"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Create report request ID: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "X-REQUEST-ID"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Result was: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    return p1
.end method
