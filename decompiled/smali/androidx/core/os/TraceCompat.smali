.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/os/Trace;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 23
    .line 24
    const-string v2, "isTagEnabled"

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string v2, "asyncTraceBegin"

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v8, v7, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v8, v6

    .line 48
    .line 49
    aput-object v0, v8, v4

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v5, v8, v9

    .line 53
    .line 54
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v2, "asyncTraceEnd"

    .line 61
    .line 62
    new-array v8, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v8, v6

    .line 65
    .line 66
    aput-object v0, v8, v4

    .line 67
    .line 68
    aput-object v5, v8, v9

    .line 69
    .line 70
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v2, "traceCounter"

    .line 77
    .line 78
    new-array v7, v7, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v7, v6

    .line 81
    .line 82
    aput-object v0, v7, v4

    .line 83
    .line 84
    aput-object v5, v7, v9

    .line 85
    .line 86
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :catch_0
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/q;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v2, p0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/p;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v2, p0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isEnabled()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/core/os/s;->a(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p1, v2, p0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method
