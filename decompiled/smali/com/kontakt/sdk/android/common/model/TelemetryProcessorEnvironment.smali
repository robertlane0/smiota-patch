.class public final enum Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;",
        "",
        "apiUrl",
        "",
        "apiVersion",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getApiUrl",
        "()Ljava/lang/String;",
        "getApiVersion",
        "()I",
        "CLOUD_US",
        "CLOUD_UK",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

.field public static final enum CLOUD_UK:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

.field public static final enum CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;


# instance fields
.field private final apiUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_UK:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 2
    .line 3
    const-string v1, "CLOUD_US"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://telemetry.cloud.us.kontakt.io"

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 14
    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "https://telemetry.cloud.uk.kontakt.io"

    .line 19
    .line 20
    const-string v3, "CLOUD_UK"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_UK:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 26
    .line 27
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->$values()[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->$VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->apiUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->apiVersion:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->$VALUES:[Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApiUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->apiVersion:I

    .line 2
    .line 3
    return v0
.end method
