.class public final Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0001J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "peopleCount",
        "",
        "secondsSinceDetection",
        "xs",
        "",
        "ys",
        "(IILjava/util/List;Ljava/util/List;)V",
        "getPeopleCount",
        "()I",
        "getSecondsSinceDetection",
        "getXs",
        "()Ljava/util/List;",
        "getYs",
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
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final peopleCount:I

.field private final secondsSinceDetection:I

.field private final xs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->CREATOR:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 3
    iput p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.createIntArray()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->copy(IILjava/util/List;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILjava/util/List;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "xs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ys"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 12
    .line 13
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 21
    .line 22
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getPeopleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondsSinceDetection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
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
    const-string v1, "PeopleDetectionFrame(peopleCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", secondsSinceDetection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", xs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ys="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->peopleCount:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->secondsSinceDetection:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->xs:Ljava/util/List;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->ys:Ljava/util/List;

    .line 28
    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
