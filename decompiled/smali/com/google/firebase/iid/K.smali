.class Lcom/google/firebase/iid/K;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/K$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/iid/K;->a:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "power"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "fiid-sync"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/K;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[DEFAULT]"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "FirebaseInstanceId"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Invoking onNewToken for app: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "token"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lcom/google/firebase/iid/ServiceStarter;->startMessagingServiceViaReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lcom/google/firebase/iid/J$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Lcom/google/firebase/iid/J$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v4, "FirebaseInstanceId"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/iid/J$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/firebase/iid/K;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :catch_1
    return v1

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/firebase/iid/GmsRpc;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x34

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->z(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->isGmsCorePresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/ServiceStarter;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/google/firebase/iid/K$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/K$a;-><init>(Lcom/google/firebase/iid/K;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/iid/K$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/google/firebase/iid/K;->a:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->C(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/lit8 v1, v1, 0x5d

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/firebase/iid/K;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :goto_2
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/google/firebase/iid/K;->b()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/ServiceStarter;->c(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/firebase/iid/K;->b:Landroid/os/PowerManager$WakeLock;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 213
    .line 214
    .line 215
    :cond_5
    throw v0
.end method
