.class public final enum Lio/realm/internal/OsResults$Aggregate;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsResults$Aggregate;

.field public static final enum AVERAGE:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MINIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum SUM:Lio/realm/internal/OsResults$Aggregate;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$Aggregate;

    .line 2
    .line 3
    const-string v1, "MINIMUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 11
    .line 12
    new-instance v1, Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    const-string v4, "MAXIMUM"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 21
    .line 22
    new-instance v4, Lio/realm/internal/OsResults$Aggregate;

    .line 23
    .line 24
    const-string v6, "AVERAGE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    .line 31
    .line 32
    new-instance v6, Lio/realm/internal/OsResults$Aggregate;

    .line 33
    .line 34
    const-string v8, "SUM"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    .line 41
    .line 42
    new-array v8, v9, [Lio/realm/internal/OsResults$Aggregate;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lio/realm/internal/OsResults$Aggregate;->$VALUES:[Lio/realm/internal/OsResults$Aggregate;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/realm/internal/OsResults$Aggregate;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsResults$Aggregate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/OsResults$Aggregate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsResults$Aggregate;->$VALUES:[Lio/realm/internal/OsResults$Aggregate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/internal/OsResults$Aggregate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/internal/OsResults$Aggregate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/realm/internal/OsResults$Aggregate;->value:B

    .line 2
    .line 3
    return v0
.end method
