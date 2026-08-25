.class final Lio/fabric/sdk/android/services/common/f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/common/e;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "isDataCollectionDefaultEnabled"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/f;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/e;
    .locals 5

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "com.google.firebase.FirebaseApp"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInstance"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/fabric/sdk/android/services/common/f;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lio/fabric/sdk/android/services/common/f;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Unexpected error loading FirebaseApp instance."

    .line 39
    .line 40
    invoke-interface {v2, v0, v3, p0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Could not find method: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v2, v0, p0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Could not find class: com.google.firebase.FirebaseApp"

    .line 78
    .line 79
    invoke-interface {p0, v0, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/f;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Fabric"

    .line 23
    .line 24
    const-string v3, "Cannot check isDataCollectionDefaultEnabled on FirebaseApp."

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
