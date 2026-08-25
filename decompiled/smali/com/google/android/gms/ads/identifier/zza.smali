.class final Lcom/google/android/gms/ads/identifier/zza;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic zzl:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zza;->zzl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/identifier/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zza;->zzl:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    if-lt v2, v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x12c

    .line 76
    .line 77
    if-lt v2, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x41

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1b

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
