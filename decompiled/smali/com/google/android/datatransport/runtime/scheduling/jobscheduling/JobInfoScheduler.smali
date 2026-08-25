.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 9
    .line 10
    return-void
.end method

.method private b(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    .line 38
    if-lt v2, p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method


# virtual methods
.method a(Lcom/google/android/datatransport/runtime/TransportContext;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "jobscheduler"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b(Landroid/app/job/JobScheduler;II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "JobInfoScheduler"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 33
    .line 34
    invoke-static {v4, p2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->getNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 45
    .line 46
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move v10, p2

    .line 56
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->configureJob(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Landroid/os/PersistableBundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "attemptNumber"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "backendName"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v5, "priority"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "extras"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x5

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v7, v5

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    aput-object v0, v7, p1

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    aput-object v2, v7, p1

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    aput-object v3, v7, p1

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    aput-object v6, v7, p1

    .line 157
    .line 158
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 159
    .line 160
    invoke-static {v4, p1, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 168
    .line 169
    .line 170
    return-void
.end method
