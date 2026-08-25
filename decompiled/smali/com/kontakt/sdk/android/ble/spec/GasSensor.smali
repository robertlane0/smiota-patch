.class public final Lcom/kontakt/sdk/android/ble/spec/GasSensor;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/GasSensor;",
        "Landroid/os/Parcelable;",
        "gasType",
        "Lcom/kontakt/sdk/android/ble/spec/GasType;",
        "ppm",
        "",
        "(Lcom/kontakt/sdk/android/ble/spec/GasType;I)V",
        "getGasType",
        "()Lcom/kontakt/sdk/android/ble/spec/GasType;",
        "getPpm",
        "()I",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/kontakt/sdk/android/ble/spec/GasSensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ppm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->Companion:Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/spec/GasType;I)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/spec/GasType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gasType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 10
    .line 11
    iput p2, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/kontakt/sdk/android/ble/spec/GasSensor;Lcom/kontakt/sdk/android/ble/spec/GasType;IILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->copy(Lcom/kontakt/sdk/android/ble/spec/GasType;I)Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final newInstance(II)Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->Companion:Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/spec/GasSensor$Companion;->newInstance(II)Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kontakt/sdk/android/ble/spec/GasType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/kontakt/sdk/android/ble/spec/GasType;I)Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/spec/GasType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "gasType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/spec/GasSensor;-><init>(Lcom/kontakt/sdk/android/ble/spec/GasType;I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 21
    .line 22
    iget p1, p1, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getGasType()Lcom/kontakt/sdk/android/ble/spec/GasType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
    const-string v1, "GasSensor(gasType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ppm="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
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
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->gasType:Lcom/kontakt/sdk/android/ble/spec/GasType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->ppm:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
