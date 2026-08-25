.class public final enum Lio/realm/Sort;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/Sort;

.field public static final enum ASCENDING:Lio/realm/Sort;

.field public static final enum DESCENDING:Lio/realm/Sort;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/Sort;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/realm/Sort;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    .line 11
    .line 12
    new-instance v1, Lio/realm/Sort;

    .line 13
    .line 14
    const-string v4, "DESCENDING"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lio/realm/Sort;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lio/realm/Sort;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lio/realm/Sort;->$VALUES:[Lio/realm/Sort;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/realm/Sort;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/Sort;
    .locals 1

    .line 1
    const-class v0, Lio/realm/Sort;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/Sort;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/Sort;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/Sort;->$VALUES:[Lio/realm/Sort;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/Sort;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/Sort;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/Sort;->value:Z

    .line 2
    .line 3
    return v0
.end method
