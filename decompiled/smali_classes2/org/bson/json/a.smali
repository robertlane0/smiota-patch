.class abstract Lorg/bson/json/a;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "org.bson.json.DateTimeFormatter$Java8DateTimeFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/json/a;->b(Ljava/lang/String;)Lorg/bson/json/a$a;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "org.bson.json.DateTimeFormatter$JaxbDateTimeFormatter"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bson/json/a;->b(Ljava/lang/String;)Lorg/bson/json/a$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static b(Ljava/lang/String;)Lorg/bson/json/a$a;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lr/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_3
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_4
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method static c(Ljava/lang/String;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
