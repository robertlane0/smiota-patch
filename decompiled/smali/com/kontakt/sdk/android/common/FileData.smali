.class public final Lcom/kontakt/sdk/android/common/FileData;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final data:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/FileData;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public static empty()Lcom/kontakt/sdk/android/common/FileData;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/FileData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/common/FileData;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static of([B)Lcom/kontakt/sdk/android/common/FileData;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/FileData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/FileData;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/FileData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/kontakt/sdk/android/common/FileData;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/FileData;->data:[B

    .line 11
    .line 12
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/FileData;->data:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/FileData;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/FileData;->data:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
