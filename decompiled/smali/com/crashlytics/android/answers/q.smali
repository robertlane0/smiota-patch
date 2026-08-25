.class Lcom/crashlytics/android/answers/q;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V
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
    iput-object p5, v0, Lcom/crashlytics/android/answers/q;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->b()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->e:Lio/fabric/sdk/android/Kit;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/crashlytics/android/answers/q;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/io/File;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "session_analytics_file_"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "application/vnd.crashlytics.android.events"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7, v8, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 76
    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Sending "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " analytics files to "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v3, "Answers"

    .line 118
    .line 119
    invoke-interface {v1, v3, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "Response code for analytics file send is "

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v3, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    return v5

    .line 157
    :cond_1
    return v2
.end method
