.class public final Lorg/bson/diagnostics/Loggers;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "org.bson"

.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bson/diagnostics/Loggers;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/bson/diagnostics/Loggers;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "org.slf4j.Logger"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;
    .locals 2

    .line 1
    const-string v0, "suffix"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "org.bson."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-boolean v0, Lorg/bson/diagnostics/Loggers;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/bson/diagnostics/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/bson/diagnostics/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lorg/bson/diagnostics/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/bson/diagnostics/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "The suffix can not start or end with a \'.\'"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
