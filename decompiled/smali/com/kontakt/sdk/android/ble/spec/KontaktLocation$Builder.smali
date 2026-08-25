.class public Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bleChannel:I

.field private isMoving:Z

.field private localTimeMs:J

.field private roomId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->bleChannel:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->roomId:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->localTimeMs:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->isMoving:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->bleChannel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->isMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->localTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->bleChannel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;-><init>(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isMoving(Z)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->isMoving:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public localTimeMs(J)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->localTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->roomId:I

    .line 2
    .line 3
    return-object p0
.end method
