.class public final enum Lio/realm/internal/OsResults$Mode;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsResults$Mode;

.field public static final enum EMPTY:Lio/realm/internal/OsResults$Mode;

.field public static final enum PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

.field public static final enum QUERY:Lio/realm/internal/OsResults$Mode;

.field public static final enum TABLE:Lio/realm/internal/OsResults$Mode;

.field public static final enum TABLEVIEW:Lio/realm/internal/OsResults$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$Mode;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/OsResults$Mode;->EMPTY:Lio/realm/internal/OsResults$Mode;

    .line 10
    .line 11
    new-instance v1, Lio/realm/internal/OsResults$Mode;

    .line 12
    .line 13
    const-string v3, "TABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/internal/OsResults$Mode;->TABLE:Lio/realm/internal/OsResults$Mode;

    .line 20
    .line 21
    new-instance v3, Lio/realm/internal/OsResults$Mode;

    .line 22
    .line 23
    const-string v5, "PRIMITIVE_LIST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/realm/internal/OsResults$Mode;->PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

    .line 30
    .line 31
    new-instance v5, Lio/realm/internal/OsResults$Mode;

    .line 32
    .line 33
    const-string v7, "QUERY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    .line 40
    .line 41
    new-instance v7, Lio/realm/internal/OsResults$Mode;

    .line 42
    .line 43
    const-string v9, "TABLEVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/realm/internal/OsResults$Mode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/realm/internal/OsResults$Mode;->TABLEVIEW:Lio/realm/internal/OsResults$Mode;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lio/realm/internal/OsResults$Mode;

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
    sput-object v9, Lio/realm/internal/OsResults$Mode;->$VALUES:[Lio/realm/internal/OsResults$Mode;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getByValue(B)Lio/realm/internal/OsResults$Mode;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/realm/internal/OsResults$Mode;->TABLEVIEW:Lio/realm/internal/OsResults$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Invalid value: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lio/realm/internal/OsResults$Mode;->PRIMITIVE_LIST:Lio/realm/internal/OsResults$Mode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lio/realm/internal/OsResults$Mode;->TABLE:Lio/realm/internal/OsResults$Mode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lio/realm/internal/OsResults$Mode;->EMPTY:Lio/realm/internal/OsResults$Mode;

    .line 51
    .line 52
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$Mode;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsResults$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/OsResults$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$Mode;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsResults$Mode;->$VALUES:[Lio/realm/internal/OsResults$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/internal/OsResults$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/internal/OsResults$Mode;

    .line 8
    .line 9
    return-object v0
.end method
