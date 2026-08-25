.class public Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bleChannel:I

.field private final isMoving:Z

.field private final localTimeMs:J

.field private final roomId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->access$100(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 10
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->access$200(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->access$300(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->access$400(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;-><init>(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;)V

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
    .locals 7

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 20
    .line 21
    iget v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 22
    .line 23
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 29
    .line 30
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 47
    .line 48
    if-ne v2, p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_0
    return v1
.end method

.method public getBleChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public isMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KontaktLocation{bleChannel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isMoving="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", roomId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", localTimeMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->bleChannel:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->roomId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->localTimeMs:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
