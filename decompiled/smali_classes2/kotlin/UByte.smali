.class public final Lkotlin/UByte;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UByte$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0014\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/UByte;",
        "",
        "",
        "data",
        "constructor-impl",
        "(B)B",
        "",
        "toString-impl",
        "(B)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(B)I",
        "hashCode",
        "",
        "other",
        "",
        "equals-impl",
        "(BLjava/lang/Object;)Z",
        "equals",
        "a",
        "B",
        "getData$annotations",
        "()V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/UByte$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_VALUE:B = -0x1t

.field public static final MIN_VALUE:B = 0x0t

.field public static final SIZE_BITS:I = 0x8

.field public static final SIZE_BYTES:I = 0x1


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/UByte$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/UByte$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lkotlin/UByte;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(B)Lkotlin/UByte;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(B)B
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/UByte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(BB)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic getData$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static hashCode-impl(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/UByte;->unbox-impl()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/UByte;->equals-impl(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UByte;->hashCode-impl(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/UByte;->a:B

    .line 2
    .line 3
    return v0
.end method
