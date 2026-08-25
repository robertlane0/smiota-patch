.class final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/j;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/j;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/j$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;-><init>(Lcom/google/android/datatransport/runtime/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->c:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->e:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->e:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->g:Ljavax/inject/Provider;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/inject/Provider;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/inject/Provider;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/inject/Provider;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->i:Ljavax/inject/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/inject/Provider;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/inject/Provider;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v5, v2

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->j:Ljavax/inject/Provider;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/inject/Provider;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/inject/Provider;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->k:Ljavax/inject/Provider;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->i:Ljavax/inject/Provider;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->j:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->k:Ljavax/inject/Provider;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->l:Ljavax/inject/Provider;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 8
    .line 9
    return-object v0
.end method
