.class public final enum Lorg/bson/BsonBinarySubType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonBinarySubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:Lorg/bson/BsonBinarySubType;

.field public static final enum FUNCTION:Lorg/bson/BsonBinarySubType;

.field public static final enum MD5:Lorg/bson/BsonBinarySubType;

.field public static final enum OLD_BINARY:Lorg/bson/BsonBinarySubType;

.field public static final enum USER_DEFINED:Lorg/bson/BsonBinarySubType;

.field public static final enum UUID_LEGACY:Lorg/bson/BsonBinarySubType;

.field public static final enum UUID_STANDARD:Lorg/bson/BsonBinarySubType;

.field private static final synthetic b:[Lorg/bson/BsonBinarySubType;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/bson/BsonBinarySubType;

    .line 2
    .line 3
    const-string v1, "BINARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    .line 10
    .line 11
    new-instance v1, Lorg/bson/BsonBinarySubType;

    .line 12
    .line 13
    const-string v3, "FUNCTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bson/BsonBinarySubType;->FUNCTION:Lorg/bson/BsonBinarySubType;

    .line 20
    .line 21
    new-instance v3, Lorg/bson/BsonBinarySubType;

    .line 22
    .line 23
    const-string v5, "OLD_BINARY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 30
    .line 31
    new-instance v5, Lorg/bson/BsonBinarySubType;

    .line 32
    .line 33
    const-string v7, "UUID_LEGACY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 40
    .line 41
    new-instance v7, Lorg/bson/BsonBinarySubType;

    .line 42
    .line 43
    const-string v9, "UUID_STANDARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    .line 50
    .line 51
    new-instance v9, Lorg/bson/BsonBinarySubType;

    .line 52
    .line 53
    const-string v11, "MD5"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/bson/BsonBinarySubType;->MD5:Lorg/bson/BsonBinarySubType;

    .line 60
    .line 61
    new-instance v11, Lorg/bson/BsonBinarySubType;

    .line 62
    .line 63
    const/16 v13, -0x80

    .line 64
    .line 65
    const-string v14, "USER_DEFINED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v13}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lorg/bson/BsonBinarySubType;->USER_DEFINED:Lorg/bson/BsonBinarySubType;

    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    new-array v13, v13, [Lorg/bson/BsonBinarySubType;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v8

    .line 83
    .line 84
    aput-object v7, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v15

    .line 89
    .line 90
    sput-object v13, Lorg/bson/BsonBinarySubType;->b:[Lorg/bson/BsonBinarySubType;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lorg/bson/BsonBinarySubType;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static isUuid(B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonBinarySubType;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonBinarySubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bson/BsonBinarySubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bson/BsonBinarySubType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->b:[Lorg/bson/BsonBinarySubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bson/BsonBinarySubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bson/BsonBinarySubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinarySubType;->a:B

    .line 2
    .line 3
    return v0
.end method
