.class public Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final height:I

.field private final score:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->score:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->x:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->y:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->width:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->height:I

    .line 13
    .line 14
    return-void
.end method

.method public static fromSXYWH(IIIII)Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;
    .locals 6

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/RecognitionBox;->y:I

    .line 2
    .line 3
    return v0
.end method
