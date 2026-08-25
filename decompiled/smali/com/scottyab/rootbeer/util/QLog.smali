.class public final Lcom/scottyab/rootbeer/util/QLog;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final ALL:I = 0x5

.field public static final ERRORS_ONLY:I = 0x1

.field public static final ERRORS_WARNINGS:I = 0x2

.field public static final ERRORS_WARNINGS_INFO:I = 0x3

.field public static final ERRORS_WARNINGS_INFO_DEBUG:I = 0x4

.field public static LOGGING_LEVEL:I = 0x5

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "() ["

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] - "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isDLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isELoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isELoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/scottyab/rootbeer/util/QLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/scottyab/rootbeer/util/QLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isILoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static isDLoggable()Z
    .locals 2

    .line 1
    sget v0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isELoggable()Z
    .locals 1

    .line 1
    sget v0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isILoggable()Z
    .locals 2

    .line 1
    sget v0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isVLoggable()Z
    .locals 2

    .line 1
    sget v0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isWLoggable()Z
    .locals 2

    .line 1
    sget v0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isVLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isWLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->isWLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/scottyab/rootbeer/util/QLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/scottyab/rootbeer/util/QLog;->b()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/scottyab/rootbeer/util/QLog;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method
