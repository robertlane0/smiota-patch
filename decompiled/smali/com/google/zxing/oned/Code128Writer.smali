.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$a;->a:Lcom/google/zxing/oned/Code128Writer$a;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$a;->b:Lcom/google/zxing/oned/Code128Writer$a;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/16 v4, 0x63

    .line 17
    .line 18
    if-ne p2, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-ne p2, v2, :cond_9

    .line 22
    .line 23
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$a;->d:Lcom/google/zxing/oned/Code128Writer$a;

    .line 24
    .line 25
    if-ne v0, v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v0, v5, :cond_5

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$a;->c:Lcom/google/zxing/oned/Code128Writer$a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_4
    return v2

    .line 53
    :cond_5
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$a;->c:Lcom/google/zxing/oned/Code128Writer$a;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->b:Lcom/google/zxing/oned/Code128Writer$a;

    .line 67
    .line 68
    if-ne p2, p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v4

    .line 72
    :cond_8
    :goto_1
    return p2

    .line 73
    :cond_9
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$a;->d:Lcom/google/zxing/oned/Code128Writer$a;

    .line 74
    .line 75
    if-ne v0, p2, :cond_a

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_a
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->c:Lcom/google/zxing/oned/Code128Writer$a;

    .line 84
    .line 85
    if-ne v0, p0, :cond_b

    .line 86
    .line 87
    return v4

    .line 88
    :cond_b
    :goto_2
    return v2
.end method

.method private static d(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->a:Lcom/google/zxing/oned/Code128Writer$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->d:Lcom/google/zxing/oned/Code128Writer$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->b:Lcom/google/zxing/oned/Code128Writer$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->c:Lcom/google/zxing/oned/Code128Writer$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->b:Lcom/google/zxing/oned/Code128Writer$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$a;->a:Lcom/google/zxing/oned/Code128Writer$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 11

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v1, 0x50

    if-gt v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    const/16 v3, 0x7e

    if-le v4, v3, :cond_1

    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_8

    .line 8
    invoke-static {p1, v5, v7}, Lcom/google/zxing/oned/Code128Writer;->c(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    if-ne v9, v7, :cond_5

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v7, v10, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v9, -0x20

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v5, 0x2

    .line 11
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v10, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v10, 0x66

    :goto_2
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_4

    :cond_5
    if-nez v7, :cond_7

    if-ne v9, v10, :cond_6

    const/16 v7, 0x68

    const/16 v10, 0x68

    goto :goto_3

    :cond_6
    const/16 v7, 0x69

    const/16 v10, 0x69

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    move v7, v9

    .line 12
    :goto_4
    sget-object v9, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v8

    add-int/2addr v6, v10

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_8
    rem-int/lit8 v6, v6, 0x67

    .line 14
    sget-object p1, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    aget-object v0, p1, v6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    .line 15
    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_9
    if-ge v3, p1, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, [I

    .line 17
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    aget v8, v5, v7

    add-int/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 18
    :cond_a
    new-array p1, v0, [Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, [I

    .line 20
    invoke-static {p1, v1, v5, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_6

    :cond_b
    return-object p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
