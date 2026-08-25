.class public final Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/util/HashCodeBuilder$IDKey;
    }
.end annotation


# static fields
.field private static final CONSTANT_DEFAULT_VALUE:I = 0x25

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/util/HashCodeBuilder$IDKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TOTAL_DEFAULT_VALUE:I = 0x11


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 6
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 7
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 8
    iput p2, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    .line 9
    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/util/HashCodeBuilder$IDKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;-><init>()V

    return-object v0
.end method

.method public static init(II)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public append(B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 5
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(C)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 9
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 17
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 21
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    .line 25
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 29
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 35
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([S)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 37
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([C)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 39
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 41
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 43
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 44
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 45
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 46
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 47
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    return-object p0

    .line 48
    :cond_9
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 49
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append(S)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 55
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append(Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0
.end method

.method public append([B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([C)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 10
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(C)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 18
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 19
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 22
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 23
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 26
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 27
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 52
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 53
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 54
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([S)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 56
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 57
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 58
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(S)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append([Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    return-object p0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendSuper(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iConstant:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 9
    .line 10
    return-object p0
.end method

.method public build()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->toHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    iput v1, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->toHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->iTotal:I

    .line 2
    .line 3
    return v0
.end method
