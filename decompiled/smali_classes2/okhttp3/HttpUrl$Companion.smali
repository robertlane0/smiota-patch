.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0019\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010#\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u001b\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010-\u001a\u00020**\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000200H\u0007\u00a2\u0006\u0004\u0008+\u00101J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000202H\u0007\u00a2\u0006\u0004\u0008+\u00103J\u0017\u0010+\u001a\u00020*2\u0006\u00104\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00085\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00086\u0010,J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u000200H\u0007\u00a2\u0006\u0004\u00085\u00101J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00107\u001a\u000202H\u0007\u00a2\u0006\u0004\u00085\u00103J1\u0010:\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00088\u00109Jc\u0010=\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010F\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0014\u0010G\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0014\u0010H\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010I\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0014\u0010J\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0014\u0010K\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0014\u0010L\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008L\u0010?\u00a8\u0006M"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/Buffer;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "",
        "c",
        "(Lokio/Buffer;Ljava/lang/String;IIZ)V",
        "a",
        "(Ljava/lang/String;II)Z",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "b",
        "(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V",
        "scheme",
        "defaultPort",
        "(Ljava/lang/String;)I",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "toPathString$okhttp",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "toPathString",
        "toQueryString$okhttp",
        "toQueryString",
        "",
        "toQueryNamesAndValues$okhttp",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toQueryNamesAndValues",
        "Lokhttp3/HttpUrl;",
        "get",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "toHttpUrl",
        "parse",
        "toHttpUrlOrNull",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)Lokhttp3/HttpUrl;",
        "Ljava/net/URI;",
        "(Ljava/net/URI;)Lokhttp3/HttpUrl;",
        "url",
        "-deprecated_get",
        "-deprecated_parse",
        "uri",
        "percentDecode$okhttp",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "percentDecode",
        "canonicalize$okhttp",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "canonicalize",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private final b(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 12

    move/from16 v1, p4

    move-object/from16 v2, p10

    const/4 v3, 0x0

    move v4, p3

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-eqz p6, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xc

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v11, p5

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    .line 2
    const-string v7, "+"

    goto :goto_3

    :cond_2
    const-string v7, "%2B"

    :goto_3
    invoke-virtual {p1, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v6, v7, :cond_4

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x80

    if-lt v6, v7, :cond_5

    if-eqz p9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    goto :goto_5

    :cond_5
    :goto_4
    int-to-char v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v11, p5

    .line 3
    invoke-static {v11, v7, v9, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-ne v6, v8, :cond_6

    if-eqz p6, :cond_7

    if-eqz p7, :cond_6

    .line 4
    invoke-direct {p0, p2, v4, v1}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_8

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 6
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    :cond_8
    if-eqz v2, :cond_a

    .line 7
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, p2, v4, v7, v2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    goto :goto_7

    .line 9
    :cond_a
    :goto_6
    invoke-virtual {v5, v6}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 10
    :goto_7
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    move-result v7

    if-nez v7, :cond_b

    .line 11
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v9, v7, 0xff

    .line 12
    invoke-virtual {p1, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 13
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v10

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v10, v9

    invoke-virtual {p1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 14
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v9

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {p1, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_7

    .line 15
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_0

    .line 16
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method

.method private final c(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p3, p4, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    shl-int/lit8 p3, v2, 0x4

    .line 41
    .line 42
    add-int/2addr p3, v3

    .line 43
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    .line 2
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrl()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrl"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uri.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$canonicalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v3, p2

    .line 12
    :goto_0
    if-ge v3, p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    if-eqz p8, :cond_3

    .line 31
    .line 32
    :cond_0
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p4, v1, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, v3, p3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0x2b

    .line 57
    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    if-eqz p7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 70
    .line 71
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p6

    .line 84
    .line 85
    move/from16 v8, p7

    .line 86
    .line 87
    move/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->b(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x310888    # 4.503E-39f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x5f008eb

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1bb

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x50

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$toHttpUrlOrNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$percentDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v2, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->c(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toPathString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toQueryNamesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v4, v1, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    if-le v3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toQueryString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    if-gt v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x26

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x3d

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method
