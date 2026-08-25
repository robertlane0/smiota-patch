.class public Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/model/Coordinates;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final x1:D

.field private final x2:D

.field private final y1:D

.field private final y2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 3
    iput-wide p3, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 4
    iput-wide p5, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 5
    iput-wide p7, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    :goto_0
    return v1
.end method

.method public getType()Lcom/kontakt/sdk/android/common/model/Coordinates$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Coordinates$Type;->PLACE:Lcom/kontakt/sdk/android/common/model/Coordinates$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getX2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    iget-wide v3, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x1:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y1:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->x2:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;->y2:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
