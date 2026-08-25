.class public final enum Lorg/bson/AbstractBsonReader$State;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/AbstractBsonReader$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/bson/AbstractBsonReader$State;

.field public static final enum DONE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum INITIAL:Lorg/bson/AbstractBsonReader$State;

.field public static final enum NAME:Lorg/bson/AbstractBsonReader$State;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum TYPE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum VALUE:Lorg/bson/AbstractBsonReader$State;

.field private static final synthetic a:[Lorg/bson/AbstractBsonReader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 10
    .line 11
    new-instance v1, Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    const-string v3, "TYPE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 20
    .line 21
    new-instance v3, Lorg/bson/AbstractBsonReader$State;

    .line 22
    .line 23
    const-string v5, "NAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 30
    .line 31
    new-instance v5, Lorg/bson/AbstractBsonReader$State;

    .line 32
    .line 33
    const-string v7, "VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 40
    .line 41
    new-instance v7, Lorg/bson/AbstractBsonReader$State;

    .line 42
    .line 43
    const-string v9, "SCOPE_DOCUMENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 50
    .line 51
    new-instance v9, Lorg/bson/AbstractBsonReader$State;

    .line 52
    .line 53
    const-string v11, "END_OF_DOCUMENT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 60
    .line 61
    new-instance v11, Lorg/bson/AbstractBsonReader$State;

    .line 62
    .line 63
    const-string v13, "END_OF_ARRAY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 70
    .line 71
    new-instance v13, Lorg/bson/AbstractBsonReader$State;

    .line 72
    .line 73
    const-string v15, "DONE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 82
    .line 83
    new-instance v15, Lorg/bson/AbstractBsonReader$State;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "CLOSED"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lorg/bson/AbstractBsonReader$State;->CLOSED:Lorg/bson/AbstractBsonReader$State;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lorg/bson/AbstractBsonReader$State;->a:[Lorg/bson/AbstractBsonReader$State;

    .line 121
    .line 122
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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->a:[Lorg/bson/AbstractBsonReader$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bson/AbstractBsonReader$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    return-object v0
.end method
