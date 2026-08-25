.class final enum Lorg/bson/json/t$c;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lorg/bson/json/t$c;

.field public static final enum b:Lorg/bson/json/t$c;

.field public static final enum c:Lorg/bson/json/t$c;

.field public static final enum d:Lorg/bson/json/t$c;

.field public static final enum e:Lorg/bson/json/t$c;

.field private static final synthetic f:[Lorg/bson/json/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bson/json/t$c;

    .line 2
    .line 3
    const-string v1, "IN_PATTERN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    .line 10
    .line 11
    new-instance v1, Lorg/bson/json/t$c;

    .line 12
    .line 13
    const-string v3, "IN_ESCAPE_SEQUENCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bson/json/t$c;->b:Lorg/bson/json/t$c;

    .line 20
    .line 21
    new-instance v3, Lorg/bson/json/t$c;

    .line 22
    .line 23
    const-string v5, "IN_OPTIONS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    .line 30
    .line 31
    new-instance v5, Lorg/bson/json/t$c;

    .line 32
    .line 33
    const-string v7, "DONE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    .line 40
    .line 41
    new-instance v7, Lorg/bson/json/t$c;

    .line 42
    .line 43
    const-string v9, "INVALID"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lorg/bson/json/t$c;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lorg/bson/json/t$c;->f:[Lorg/bson/json/t$c;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/t$c;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/json/t$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bson/json/t$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bson/json/t$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/json/t$c;->f:[Lorg/bson/json/t$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bson/json/t$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bson/json/t$c;

    .line 8
    .line 9
    return-object v0
.end method
