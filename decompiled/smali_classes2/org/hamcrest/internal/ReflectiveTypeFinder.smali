.class public Lorg/hamcrest/internal/ReflectiveTypeFinder;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    iget v1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method protected b(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->c:I

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    return-object p1
.end method

.method public findExpectedType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a(Ljava/lang/reflect/Method;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/hamcrest/internal/ReflectiveTypeFinder;->b(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Cannot determine correct type for "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "() method."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
