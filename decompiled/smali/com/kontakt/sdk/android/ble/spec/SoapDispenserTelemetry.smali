.class public final Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;",
        "Landroid/os/Parcelable;",
        "serialNumber",
        "",
        "charge",
        "activationsInThousands",
        "activationsExact",
        "refillsInThirties",
        "status",
        "Ljava/util/EnumSet;",
        "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
        "config",
        "Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
        "dispenseBreakDurationS",
        "distributorCode",
        "(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)V",
        "getActivationsExact",
        "()I",
        "getActivationsInThousands",
        "getCharge",
        "getConfig",
        "()Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
        "getDispenseBreakDurationS",
        "getDistributorCode",
        "getRefillsInThirties",
        "getSerialNumber",
        "getStatus",
        "()Ljava/util/EnumSet;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
            "Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activationsExact:I

.field private final activationsInThousands:I

.field private final charge:I

.field private final config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispenseBreakDurationS:I

.field private final distributorCode:I

.field private final refillsInThirties:I

.field private final serialNumber:I

.field private final status:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 15
    .line 16
    iput p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 17
    .line 18
    iput p3, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 19
    .line 20
    iput p4, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 21
    .line 22
    iput p5, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 27
    .line 28
    iput p8, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 29
    .line 30
    iput p9, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;IIILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->copy(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;
    .locals 11
    .param p6    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;",
            "II)",
            "Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;-><init>(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
    instance-of v1, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 12
    .line 13
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 14
    .line 15
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 21
    .line 22
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 28
    .line 29
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 35
    .line 36
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 42
    .line 43
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 67
    .line 68
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 74
    .line 75
    iget p1, p1, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 76
    .line 77
    if-eq v1, p1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v0
.end method

.method public final getActivationsExact()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActivationsInThousands()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfig()Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispenseBreakDurationS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistributorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefillsInThirties()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSerialNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
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
    const-string v1, "SoapDispenserTelemetry(serialNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", charge="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", activationsInThousands="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", activationsExact="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", refillsInThirties="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", status="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", config="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dispenseBreakDurationS="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", distributorCode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
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
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->serialNumber:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->charge:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsInThousands:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->activationsExact:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->refillsInThirties:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->status:Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->config:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->dispenseBreakDurationS:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;->distributorCode:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
