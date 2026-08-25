.class public final enum Lio/realm/mongodb/sync/SubscriptionSet$State;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/mongodb/sync/SubscriptionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/mongodb/sync/SubscriptionSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 2
    .line 3
    const-string v1, "UNCOMMITTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 10
    .line 11
    new-instance v1, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 12
    .line 13
    const-string v3, "PENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 20
    .line 21
    new-instance v3, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 22
    .line 23
    const-string v5, "BOOTSTRAPPING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 30
    .line 31
    new-instance v5, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 32
    .line 33
    const-string v7, "COMPLETE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 40
    .line 41
    new-instance v7, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 42
    .line 43
    const-string v9, "ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/realm/mongodb/sync/SubscriptionSet$State;->ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 50
    .line 51
    new-instance v9, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 52
    .line 53
    const-string v11, "SUPERSEDED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/realm/mongodb/sync/SubscriptionSet$State;->SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 60
    .line 61
    new-instance v11, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 62
    .line 63
    const-string v13, "AWAITING_MARK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/realm/mongodb/sync/SubscriptionSet$State;->AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 89
    .line 90
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
    iput-byte p3, p0, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeValue(J)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 7

    .line 1
    invoke-static {}, Lio/realm/mongodb/sync/SubscriptionSet$State;->values()[Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-byte v4, v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->value:B

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    cmp-long v6, v4, p0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unknown SubscriptionSetState code: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1

    .line 1
    const-class v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->$VALUES:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/mongodb/sync/SubscriptionSet$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    .line 8
    .line 9
    return-object v0
.end method
