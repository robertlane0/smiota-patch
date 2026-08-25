.class public final Lcom/google/android/gms/internal/crash/zzs;
.super Ljava/lang/Object;


# static fields
.field public static final zzap:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaq:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzar:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzas:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzat:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzau:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzav:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzax:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzay:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaz:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzba:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbb:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbc:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "crash:enabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzap:Lcom/google/android/gms/flags/Flag;

    .line 11
    .line 12
    const-string v0, "crash:gateway_url"

    .line 13
    .line 14
    const-string v1, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/flags/Flag$StringFlag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzaq:Lcom/google/android/gms/flags/Flag;

    .line 21
    .line 22
    const-string v0, "crash:log_buffer_capacity"

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzar:Lcom/google/android/gms/flags/Flag;

    .line 31
    .line 32
    const-string v0, "crash:log_buffer_max_total_size"

    .line 33
    .line 34
    const v3, 0x8000

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzas:Lcom/google/android/gms/flags/Flag;

    .line 42
    .line 43
    const-string v0, "crash:crash_backlog_capacity"

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzat:Lcom/google/android/gms/flags/Flag;

    .line 51
    .line 52
    const-string v0, "crash:crash_backlog_max_age"

    .line 53
    .line 54
    const-wide/32 v4, 0x240c8400

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzau:Lcom/google/android/gms/flags/Flag;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-string v0, "crash:starting_backoff"

    .line 72
    .line 73
    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzav:Lcom/google/android/gms/flags/Flag;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v4, 0x3c

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-string v6, "crash:backoff_limit"

    .line 88
    .line 89
    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sput-object v4, Lcom/google/android/gms/internal/crash/zzs;->zzaw:Lcom/google/android/gms/flags/Flag;

    .line 94
    .line 95
    const-string v4, "crash:retry_num_attempts"

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lcom/google/android/gms/internal/crash/zzs;->zzax:Lcom/google/android/gms/flags/Flag;

    .line 104
    .line 105
    const-string v4, "crash:batch_size"

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sput-object v3, Lcom/google/android/gms/internal/crash/zzs;->zzay:Lcom/google/android/gms/flags/Flag;

    .line 112
    .line 113
    const-wide/16 v3, 0x5

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-string v0, "crash:batch_throttle"

    .line 120
    .line 121
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzaz:Lcom/google/android/gms/flags/Flag;

    .line 126
    .line 127
    const-string v0, "crash:frame_depth"

    .line 128
    .line 129
    const/16 v3, 0x3c

    .line 130
    .line 131
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzba:Lcom/google/android/gms/flags/Flag;

    .line 136
    .line 137
    const-string v0, "crash:receiver_delay"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzbb:Lcom/google/android/gms/flags/Flag;

    .line 144
    .line 145
    const-string v0, "crash:thread_idle_timeout"

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzbc:Lcom/google/android/gms/flags/Flag;

    .line 154
    .line 155
    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
