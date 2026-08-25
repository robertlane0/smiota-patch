.class Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;
.super Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;-><init>(Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(CC)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(DD)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 1

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(FF)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(JJ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 2

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 9
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_3
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 2

    if-ne p1, p2, :cond_0

    .line 19
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 21
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 30
    :cond_5
    :goto_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals(ZZ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public equals([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 4

    if-ne p1, p2, :cond_0

    .line 12
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 14
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 15
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {p0, v2, v3}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    move-result-object v2

    sget-object v3, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    return-object p1
.end method

.method public result()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
