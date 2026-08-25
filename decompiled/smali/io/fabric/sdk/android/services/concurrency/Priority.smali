.class public final enum Lio/fabric/sdk/android/services/concurrency/Priority;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/concurrency/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum LOW:Lio/fabric/sdk/android/services/concurrency/Priority;

.field public static final enum NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

.field private static final synthetic a:[Lio/fabric/sdk/android/services/concurrency/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->LOW:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 10
    .line 11
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 12
    .line 13
    const-string v3, "NORMAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/fabric/sdk/android/services/concurrency/Priority;->NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 20
    .line 21
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 22
    .line 23
    const-string v5, "HIGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 30
    .line 31
    new-instance v5, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 32
    .line 33
    const-string v7, "IMMEDIATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/fabric/sdk/android/services/concurrency/Priority;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/fabric/sdk/android/services/concurrency/Priority;->a:[Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 53
    .line 54
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

.method static a(Lio/fabric/sdk/android/services/concurrency/PriorityProvider;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/Priority;->NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->a:[Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/concurrency/Priority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    return-object v0
.end method
