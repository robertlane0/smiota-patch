.class abstract Lorg/bson/codecs/a;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method static a(Lorg/bson/BsonReader;)D
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/codecs/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-class v4, Ljava/lang/Double;

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    new-instance v3, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const-string v0, "Invalid numeric type, found: %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_3
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-double v2, v0

    .line 89
    double-to-long v5, v2

    .line 90
    cmp-long p0, v0, v5

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    return-wide v2

    .line 95
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-double v0, p0

    .line 109
    return-wide v0
.end method

.method static b(Lorg/bson/BsonReader;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/codecs/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-class v4, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    invoke-direct {v1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "Invalid numeric type, found: %s"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int p0, v0

    .line 75
    int-to-double v2, p0

    .line 76
    cmpl-double v5, v0, v2

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    return p0

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int p0, v0

    .line 95
    int-to-long v2, p0

    .line 96
    cmp-long v5, v0, v2

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method static c(Lorg/bson/BsonReader;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/codecs/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-class v4, Ljava/lang/Long;

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const-string v0, "Invalid numeric type, found: %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-long v2, v0

    .line 74
    long-to-double v5, v2

    .line 75
    cmpl-double p0, v0, v5

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, p0}, Lorg/bson/codecs/a;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    return-wide v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p0, v1, p1

    .line 11
    .line 12
    const-string p0, "Could not convert `%s` to a %s without losing precision"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
