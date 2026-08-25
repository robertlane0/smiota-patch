.class public Lcom/kontakt/sdk/android/common/model/Time;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Time$Builder;
    }
.end annotation


# static fields
.field private static final BLE_TIME_LENGTH:I = 0xa

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Time;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:I

.field private final hour:I

.field private final milisecond:I

.field private final minute:I

.field private final month:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Time$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Time$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Time$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Time;-><init>(Lcom/kontakt/sdk/android/common/model/Time$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Time$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->hour:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 13
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->minute:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 14
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->second:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 15
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfWeek:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 16
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfMonth:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 17
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->month:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 18
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->year:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 19
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/Time$Builder;->milisecond:I

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromBleValue([B)Lcom/kontakt/sdk/android/common/model/Time;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Unexpected frame length. Should be: 10"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->invert([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->year(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-byte v1, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->month(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    aget-byte v1, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfMonth(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    aget-byte v1, p0, v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->hour(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->minute(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    aget-byte v1, p0, v1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->second(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x7

    .line 72
    aget-byte v1, p0, v1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfWeek(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget-byte p0, p0, v1

    .line 81
    .line 82
    mul-int/lit16 p0, p0, 0x3e8

    .line 83
    .line 84
    int-to-double v1, p0

    .line 85
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 86
    .line 87
    div-double/2addr v1, v3

    .line 88
    double-to-int p0, v1

    .line 89
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->milisecond(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->build()Lcom/kontakt/sdk/android/common/model/Time;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static getCurrentUTCDelayedBy(I)Lcom/kontakt/sdk/android/common/model/Time;
    .locals 10

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    neg-int p0, p0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p0

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, p0

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v9

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/kontakt/sdk/android/common/model/Time$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->year(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->month(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfMonth(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->hour(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->minute(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v7}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->second(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v8}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfWeek(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->milisecond(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/model/Time$Builder;->build()Lcom/kontakt/sdk/android/common/model/Time;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    return-object p0
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
    .locals 4

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
    if-eqz p1, :cond_9

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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Time;

    .line 20
    .line 21
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 22
    .line 23
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 29
    .line 30
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 36
    .line 37
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 43
    .line 44
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 50
    .line 51
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 57
    .line 58
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 64
    .line 65
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 71
    .line 72
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 73
    .line 74
    if-ne v2, p1, :cond_9

    .line 75
    .line 76
    return v0

    .line 77
    :cond_9
    :goto_0
    return v1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getMilisecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toBleValue()[B
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->to2ByteArray(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 47
    .line 48
    int-to-byte v1, v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 53
    .line 54
    int-to-double v1, v1

    .line 55
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 56
    .line 57
    mul-double v1, v1, v3

    .line 58
    .line 59
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Time ble value: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Time{hour="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minute="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", second="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dayOfWeek="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dayOfMonth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", month="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", year="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mili="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->hour:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->minute:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->second:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfWeek:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->dayOfMonth:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->month:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->year:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Time;->milisecond:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
