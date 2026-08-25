.class public final Lcom/kontakt/sdk/android/common/model/TrafficLine;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/TrafficLine;",
        "Landroid/os/Parcelable;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "(IIII)V",
        "getX1",
        "()I",
        "getX2",
        "getY1",
        "getY2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toByteArray",
        "",
        "toHexString",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/TrafficLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x1:I

.field private final x2:I

.field private final y1:I

.field private final y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->Companion:Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TrafficLine$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/TrafficLine$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kontakt/sdk/android/common/model/TrafficLine;IIIIILjava/lang/Object;)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kontakt/sdk/android/common/model/TrafficLine;->copy(IIII)Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final fromBytes([B)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->Companion:Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;->fromBytes([B)Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromHexString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->Companion:Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;->fromHexString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kontakt/sdk/android/common/model/TrafficLine;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 12
    .line 13
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 14
    .line 15
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 21
    .line 22
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 28
    .line 29
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 35
    .line 36
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getX1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toByteArray()[B
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget v3, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte v3, v4, v0

    .line 27
    .line 28
    return-object v4
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "%02X"

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "java.lang.String.format(format, *args)"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v6, v4

    .line 47
    .line 48
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v6, v4

    .line 71
    .line 72
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v6, v4

    .line 95
    .line 96
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TrafficLine(x1="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y1="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", x2="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", y2="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->x2:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->y2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
