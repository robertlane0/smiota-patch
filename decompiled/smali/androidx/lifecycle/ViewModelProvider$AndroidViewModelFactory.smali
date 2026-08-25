.class public Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidViewModelFactory"
.end annotation


# static fields
.field private static sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;


# instance fields
.field private mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->mApplication:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->sInstance:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Landroid/app/Application;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->mApplication:Landroid/app/Application;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
