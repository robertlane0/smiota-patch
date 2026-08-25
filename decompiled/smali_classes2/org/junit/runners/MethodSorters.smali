.class public final enum Lorg/junit/runners/MethodSorters;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/junit/runners/MethodSorters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lorg/junit/runners/MethodSorters;

.field public static final enum JVM:Lorg/junit/runners/MethodSorters;

.field public static final enum NAME_ASCENDING:Lorg/junit/runners/MethodSorters;

.field private static final synthetic b:[Lorg/junit/runners/MethodSorters;


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/junit/runners/MethodSorters;

    .line 2
    .line 3
    sget-object v1, Lorg/junit/internal/MethodSorter;->NAME_ASCENDING:Ljava/util/Comparator;

    .line 4
    .line 5
    const-string v2, "NAME_ASCENDING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/junit/runners/MethodSorters;->NAME_ASCENDING:Lorg/junit/runners/MethodSorters;

    .line 12
    .line 13
    new-instance v1, Lorg/junit/runners/MethodSorters;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "JVM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/junit/runners/MethodSorters;->JVM:Lorg/junit/runners/MethodSorters;

    .line 23
    .line 24
    new-instance v2, Lorg/junit/runners/MethodSorters;

    .line 25
    .line 26
    sget-object v4, Lorg/junit/internal/MethodSorter;->DEFAULT:Ljava/util/Comparator;

    .line 27
    .line 28
    const-string v6, "DEFAULT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lorg/junit/runners/MethodSorters;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/junit/runners/MethodSorters;->DEFAULT:Lorg/junit/runners/MethodSorters;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lorg/junit/runners/MethodSorters;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    sput-object v4, Lorg/junit/runners/MethodSorters;->b:[Lorg/junit/runners/MethodSorters;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/junit/runners/MethodSorters;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/runners/MethodSorters;
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runners/MethodSorters;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/junit/runners/MethodSorters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final values()[Lorg/junit/runners/MethodSorters;
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/runners/MethodSorters;->b:[Lorg/junit/runners/MethodSorters;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/junit/runners/MethodSorters;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/junit/runners/MethodSorters;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/MethodSorters;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
