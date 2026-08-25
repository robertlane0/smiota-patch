.class public Lorg/bson/BSON;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARRAY:B = 0x4t

.field public static final BINARY:B = 0x5t

.field public static final BOOLEAN:B = 0x8t

.field public static final B_BINARY:B = 0x2t

.field public static final B_FUNC:B = 0x1t

.field public static final B_GENERAL:B = 0x0t

.field public static final B_UUID:B = 0x3t

.field public static final CODE:B = 0xdt

.field public static final CODE_W_SCOPE:B = 0xft

.field public static final DATE:B = 0x9t

.field public static final EOO:B = 0x0t

.field public static final MAXKEY:B = 0x7ft

.field public static final MINKEY:B = -0x1t

.field public static final NULL:B = 0xat

.field public static final NUMBER:B = 0x1t

.field public static final NUMBER_INT:B = 0x10t

.field public static final NUMBER_LONG:B = 0x12t

.field public static final OBJECT:B = 0x3t

.field public static final OID:B = 0x7t

.field public static final REF:B = 0xct

.field public static final REGEX:B = 0xbt

.field public static final STRING:B = 0x2t

.field public static final SYMBOL:B = 0xet

.field public static final TIMESTAMP:B = 0x11t

.field public static final UNDEFINED:B = 0x6t

.field private static final a:[I

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static final d:Lorg/bson/util/ClassMap;

.field private static final e:Lorg/bson/util/ClassMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sput-object v0, Lorg/bson/BSON;->a:[I

    .line 7
    .line 8
    const/16 v1, 0x67

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x69

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x6d

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0x73

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0x78

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x74

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x75

    .line 54
    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    new-instance v0, Lorg/bson/util/ClassMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 65
    .line 66
    new-instance v0, Lorg/bson/util/ClassMap;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/bson/BSON;->c:Z

    .line 3
    .line 4
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static addEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/bson/BSON;->b:Z

    .line 3
    .line 4
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/bson/Transformer;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static applyEncodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/bson/BSON;->hasEncodeHooks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/bson/Transformer;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static clearAllHooks()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bson/BSON;->clearEncodingHooks()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bson/BSON;->clearDecodingHooks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static clearDecodingHooks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/bson/BSON;->c:Z

    .line 3
    .line 4
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static clearEncodingHooks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/bson/BSON;->b:Z

    .line 3
    .line 4
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static decode([B)Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BasicBSONDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONDecoder;->readObject([B)Lorg/bson/BSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encode(Lorg/bson/BSONObject;)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BasicBSONEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static hasDecodeHooks()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/bson/BSON;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static hasEncodeHooks()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/bson/BSON;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static regexFlag(C)I
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/BSON;->a:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Unrecognized flag [%c]"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static regexFlags(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    .line 2
    invoke-static {v3}, Lorg/bson/BSON;->regexFlag(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static regexFlags(I)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lorg/bson/BSON;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-lez v3, :cond_0

    int-to-char v3, v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    aget v2, v2, v1

    sub-int/2addr p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Some flags could not be recognized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bson/BSON;->getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeDecodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->e:Lorg/bson/util/ClassMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bson/BSON;->getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeEncodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/BSON;->d:Lorg/bson/util/ClassMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static toInt(Ljava/lang/Object;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Can\'t convert: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to int"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Argument shouldn\'t be null"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
