.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$b;,
        Lcom/google/firebase/components/ComponentDiscovery$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/firebase/components/ComponentDiscovery$c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery;->b:Lcom/google/firebase/components/ComponentDiscovery$c;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-string v6, "Class %s is not an instance of %s"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v7, v5

    .line 46
    .line 47
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 48
    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v4, v5

    .line 73
    .line 74
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v4, v5

    .line 89
    .line 90
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v5

    .line 97
    .line 98
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v4, v5

    .line 105
    .line 106
    const-string v3, "Class %s is not an found."

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/google/firebase/components/ComponentDiscovery<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/ComponentDiscovery$b;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public discover()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentDiscovery;->b:Lcom/google/firebase/components/ComponentDiscovery$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentDiscovery$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/components/ComponentDiscovery;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
