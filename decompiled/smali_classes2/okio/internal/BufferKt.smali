.class public final Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a>\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0011*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u001a\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u0013H\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010$\u001a\u00020#*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010\'\u001a\u00020&*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010)\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010+\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010\"\u001a\u001c\u0010-\u001a\u00020#*\u00020\u000b2\u0006\u0010,\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0014\u00100\u001a\u00020/*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00102\u001a\u00020/*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a0\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u001c\u00109\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u001c\u0010;\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010:\u001a\u001c\u0010=\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010<\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001c\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u00086\u0010@\u001a,\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00086\u0010A\u001a\u0014\u0010B\u001a\u00020\u0004*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001c\u0010B\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010D\u001a\u001c\u0010F\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010E\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001c\u0010H\u001a\u00020/*\u00020\u000b2\u0006\u0010E\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010I\u001a,\u0010F\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010J\u001a\u0014\u0010K\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008K\u0010\"\u001a\u0014\u0010L\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008L\u0010\"\u001a\u0014\u0010M\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008M\u0010N\u001a\u001c\u0010M\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008M\u0010O\u001a\u001c\u0010P\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0080\u0008\u00a2\u0006\u0004\u0008P\u0010Q\u001a$\u0010H\u001a\u00020/*\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010R\u001a\u001c\u0010T\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010E\u001a\u00020SH\u0080\u0008\u00a2\u0006\u0004\u0008T\u0010U\u001a\u001c\u0010V\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008V\u0010\u0010\u001a\u0016\u0010W\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008W\u0010X\u001a\u001c\u0010Z\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008Z\u0010\u0010\u001a\u0014\u0010[\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008[\u0010*\u001a,\u0010_\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008_\u0010`\u001a\u001c\u0010b\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010a\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008b\u0010c\u001a\u001c\u0010e\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010?\u001a\u00020dH\u0080\u0008\u00a2\u0006\u0004\u0008e\u0010f\u001a$\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00086\u0010g\u001a\u001c\u0010i\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010h\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008i\u0010c\u001a\u001c\u0010k\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010j\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008k\u0010c\u001a\u001c\u0010m\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010l\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008m\u0010c\u001a\u001c\u0010n\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008n\u0010:\u001a$\u00106\u001a\u00020/*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00086\u0010R\u001a$\u0010F\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010o\u001a,\u0010q\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010h\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008q\u0010r\u001a$\u0010q\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008q\u0010s\u001a$\u0010u\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010t\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008u\u0010s\u001a4\u0010v\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008v\u0010w\u001a\u001e\u0010z\u001a\u00020\u0008*\u00020\u000b2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0080\u0008\u00a2\u0006\u0004\u0008z\u0010{\u001a\u0014\u0010|\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008|\u0010*\u001a\u0014\u0010}\u001a\u00020\u000b*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008}\u0010~\u001a\u0014\u0010\u007f\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\u007f\u0010N\u001a\u001d\u0010\u007f\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001\"\u001f\u0010\u0085\u0001\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0017\u0010\u0086\u0001\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0017\u0010\u0088\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0017\u0010\u008a\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lokio/Segment;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "rangeEquals",
        "(Lokio/Segment;I[BII)Z",
        "Lokio/Buffer;",
        "",
        "newline",
        "",
        "readUtf8Line",
        "(Lokio/Buffer;J)Ljava/lang/String;",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "lambda",
        "seek",
        "(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lokio/Options;",
        "options",
        "selectTruncated",
        "selectPrefix",
        "(Lokio/Buffer;Lokio/Options;Z)I",
        "out",
        "offset",
        "byteCount",
        "commonCopyTo",
        "(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;",
        "commonCompleteSegmentByteCount",
        "(Lokio/Buffer;)J",
        "",
        "commonReadByte",
        "(Lokio/Buffer;)B",
        "",
        "commonReadShort",
        "(Lokio/Buffer;)S",
        "commonReadInt",
        "(Lokio/Buffer;)I",
        "commonReadLong",
        "pos",
        "commonGet",
        "(Lokio/Buffer;J)B",
        "",
        "commonClear",
        "(Lokio/Buffer;)V",
        "commonSkip",
        "(Lokio/Buffer;J)V",
        "Lokio/ByteString;",
        "byteString",
        "commonWrite",
        "(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;",
        "v",
        "commonWriteDecimalLong",
        "(Lokio/Buffer;J)Lokio/Buffer;",
        "commonWriteHexadecimalUnsignedLong",
        "minimumCapacity",
        "commonWritableSegment",
        "(Lokio/Buffer;I)Lokio/Segment;",
        "source",
        "(Lokio/Buffer;[B)Lokio/Buffer;",
        "(Lokio/Buffer;[BII)Lokio/Buffer;",
        "commonReadByteArray",
        "(Lokio/Buffer;)[B",
        "(Lokio/Buffer;J)[B",
        "sink",
        "commonRead",
        "(Lokio/Buffer;[B)I",
        "commonReadFully",
        "(Lokio/Buffer;[B)V",
        "(Lokio/Buffer;[BII)I",
        "commonReadDecimalLong",
        "commonReadHexadecimalUnsignedLong",
        "commonReadByteString",
        "(Lokio/Buffer;)Lokio/ByteString;",
        "(Lokio/Buffer;J)Lokio/ByteString;",
        "commonSelect",
        "(Lokio/Buffer;Lokio/Options;)I",
        "(Lokio/Buffer;Lokio/Buffer;J)V",
        "Lokio/Sink;",
        "commonReadAll",
        "(Lokio/Buffer;Lokio/Sink;)J",
        "commonReadUtf8",
        "commonReadUtf8Line",
        "(Lokio/Buffer;)Ljava/lang/String;",
        "limit",
        "commonReadUtf8LineStrict",
        "commonReadUtf8CodePoint",
        "string",
        "beginIndex",
        "endIndex",
        "commonWriteUtf8",
        "(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;",
        "codePoint",
        "commonWriteUtf8CodePoint",
        "(Lokio/Buffer;I)Lokio/Buffer;",
        "Lokio/Source;",
        "commonWriteAll",
        "(Lokio/Buffer;Lokio/Source;)J",
        "(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;",
        "b",
        "commonWriteByte",
        "s",
        "commonWriteShort",
        "i",
        "commonWriteInt",
        "commonWriteLong",
        "(Lokio/Buffer;Lokio/Buffer;J)J",
        "toIndex",
        "commonIndexOf",
        "(Lokio/Buffer;BJJ)J",
        "(Lokio/Buffer;Lokio/ByteString;J)J",
        "targetBytes",
        "commonIndexOfElement",
        "commonRangeEquals",
        "(Lokio/Buffer;JLokio/ByteString;II)Z",
        "",
        "other",
        "commonEquals",
        "(Lokio/Buffer;Ljava/lang/Object;)Z",
        "commonHashCode",
        "commonCopy",
        "(Lokio/Buffer;)Lokio/Buffer;",
        "commonSnapshot",
        "(Lokio/Buffer;I)Lokio/ByteString;",
        "a",
        "[B",
        "getHEX_DIGIT_BYTES",
        "()[B",
        "HEX_DIGIT_BYTES",
        "SEGMENTING_THRESHOLD",
        "I",
        "OVERFLOW_ZONE",
        "J",
        "OVERFLOW_DIGIT_START",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL

.field public static final SEGMENTING_THRESHOLD:I = 0x1000

.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/-Platform;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/BufferKt;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final commonClear(Lokio/Buffer;)V
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonClear"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final commonCompleteSegmentByteCount(Lokio/Buffer;)J
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonCompleteSegmentByteCount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v2, p0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    const/16 v3, 0x2000

    .line 34
    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lokio/Segment;->pos:I

    .line 42
    .line 43
    sub-int/2addr v2, p0

    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    :cond_3
    return-wide v0
.end method

.method public static final commonCopy(Lokio/Buffer;)Lokio/Buffer;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonCopy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 34
    .line 35
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 36
    .line 37
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 38
    .line 39
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 40
    .line 41
    :goto_0
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final commonCopyTo(Lokio/Buffer;Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonCopyTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    cmp-long p4, v5, p2

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    add-long/2addr p4, v5

    .line 32
    invoke-virtual {p1, p4, p5}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    :goto_0
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p5, p4, Lokio/Segment;->limit:I

    .line 43
    .line 44
    iget v0, p4, Lokio/Segment;->pos:I

    .line 45
    .line 46
    sub-int v1, p5, v0

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v7, v3, v1

    .line 50
    .line 51
    if-ltz v7, :cond_2

    .line 52
    .line 53
    sub-int/2addr p5, v0

    .line 54
    int-to-long v0, p5

    .line 55
    sub-long/2addr v3, v0

    .line 56
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p4

    .line 60
    move-wide p4, v5

    .line 61
    :goto_1
    cmp-long v1, p4, p2

    .line 62
    .line 63
    if-lez v1, :cond_7

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, Lokio/Segment;->pos:I

    .line 75
    .line 76
    long-to-int v4, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    iput v2, v1, Lokio/Segment;->pos:I

    .line 79
    .line 80
    long-to-int v3, p4

    .line 81
    add-int/2addr v2, v3

    .line 82
    iget v3, v1, Lokio/Segment;->limit:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lokio/Segment;->limit:I

    .line 89
    .line 90
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 95
    .line 96
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 97
    .line 98
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v2, v1, Lokio/Segment;->limit:I

    .line 117
    .line 118
    iget v1, v1, Lokio/Segment;->pos:I

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    int-to-long v1, v2

    .line 122
    sub-long/2addr p4, v1

    .line 123
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 124
    .line 125
    move-wide v3, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_3
    return-object p0
.end method

.method public static final commonEquals(Lokio/Buffer;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$commonEquals"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    check-cast v1, Lokio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v3, v5, v7

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v5, v3, Lokio/Segment;->pos:I

    .line 61
    .line 62
    iget v6, v1, Lokio/Segment;->pos:I

    .line 63
    .line 64
    move-wide v9, v7

    .line 65
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    cmp-long v13, v9, v11

    .line 70
    .line 71
    if-gez v13, :cond_c

    .line 72
    .line 73
    iget v11, v3, Lokio/Segment;->limit:I

    .line 74
    .line 75
    sub-int/2addr v11, v5

    .line 76
    iget v12, v1, Lokio/Segment;->limit:I

    .line 77
    .line 78
    sub-int/2addr v12, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-long v11, v11

    .line 84
    move-wide v13, v7

    .line 85
    :goto_1
    cmp-long v15, v13, v11

    .line 86
    .line 87
    if-gez v15, :cond_7

    .line 88
    .line 89
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 90
    .line 91
    add-int/lit8 v16, v5, 0x1

    .line 92
    .line 93
    aget-byte v5, v15, v5

    .line 94
    .line 95
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 96
    .line 97
    add-int/lit8 v17, v6, 0x1

    .line 98
    .line 99
    aget-byte v6, v15, v6

    .line 100
    .line 101
    if-eq v5, v6, :cond_6

    .line 102
    .line 103
    return v4

    .line 104
    :cond_6
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    add-long/2addr v13, v5

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    move/from16 v6, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v13, v3, Lokio/Segment;->limit:I

    .line 113
    .line 114
    if-ne v5, v13, :cond_9

    .line 115
    .line 116
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v5, v3, Lokio/Segment;->pos:I

    .line 124
    .line 125
    :cond_9
    iget v13, v1, Lokio/Segment;->limit:I

    .line 126
    .line 127
    if-ne v6, v13, :cond_b

    .line 128
    .line 129
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v6, v1, Lokio/Segment;->pos:I

    .line 137
    .line 138
    :cond_b
    add-long/2addr v9, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_c
    return v2
.end method

.method public static final commonGet(Lokio/Buffer;J)B
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonGet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v3

    .line 25
    cmp-long p2, v0, v3

    .line 26
    .line 27
    if-gez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    cmp-long p0, v0, v3

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p0, p1, Lokio/Segment;->limit:I

    .line 45
    .line 46
    iget p2, p1, Lokio/Segment;->pos:I

    .line 47
    .line 48
    sub-int/2addr p0, p2

    .line 49
    int-to-long v5, p0

    .line 50
    sub-long/2addr v0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 53
    .line 54
    iget p1, p1, Lokio/Segment;->pos:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    add-long/2addr p1, v3

    .line 58
    sub-long/2addr p1, v0

    .line 59
    long-to-int p2, p1

    .line 60
    aget-byte p0, p0, p2

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :goto_1
    iget p0, p1, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget p2, p1, Lokio/Segment;->pos:I

    .line 68
    .line 69
    sub-int/2addr p0, p2

    .line 70
    int-to-long v5, p0

    .line 71
    add-long/2addr v5, v0

    .line 72
    cmp-long p0, v5, v3

    .line 73
    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 77
    .line 78
    int-to-long p1, p2

    .line 79
    add-long/2addr p1, v3

    .line 80
    sub-long/2addr p1, v0

    .line 81
    long-to-int p2, p1

    .line 82
    aget-byte p0, p0, p2

    .line 83
    .line 84
    return p0

    .line 85
    :cond_3
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-wide v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public static final commonHashCode(Lokio/Buffer;)I
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonHashCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget v2, v0, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v3, v0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    aget-byte v4, v4, v2

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final commonIndexOf(Lokio/Buffer;BJJ)J
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    return-wide v2

    .line 2
    :cond_3
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v4, :cond_11

    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_a

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_2
    cmp-long p0, v0, p2

    if-lez p0, :cond_5

    .line 5
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_4
    iget p0, v4, Lokio/Segment;->limit:I

    iget v5, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long p0, v0, p4

    if-gez p0, :cond_9

    .line 7
    iget-object p0, v4, Lokio/Segment;->data:[B

    .line 8
    iget v5, v4, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v4, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 9
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_7

    .line 10
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_6

    .line 11
    :goto_5
    iget p0, v4, Lokio/Segment;->pos:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 12
    :cond_7
    iget p0, v4, Lokio/Segment;->limit:I

    iget p2, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 13
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    move-wide p2, v0

    goto :goto_3

    :cond_9
    return-wide v2

    .line 14
    :cond_a
    :goto_6
    iget p0, v4, Lokio/Segment;->limit:I

    iget v5, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-lez p0, :cond_f

    :goto_7
    cmp-long p0, v0, p4

    if-gez p0, :cond_e

    .line 15
    iget-object p0, v4, Lokio/Segment;->data:[B

    .line 16
    iget v5, v4, Lokio/Segment;->limit:I

    int-to-long v5, v5

    iget v7, v4, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 17
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_c

    .line 18
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 19
    :cond_c
    iget p0, v4, Lokio/Segment;->limit:I

    iget p2, v4, Lokio/Segment;->pos:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 20
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    move-wide p2, v0

    goto :goto_7

    :cond_e
    return-wide v2

    .line 21
    :cond_f
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    move-wide v0, v5

    goto :goto_6

    :cond_11
    return-wide v2

    .line 22
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonIndexOf(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 19
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "$this$commonIndexOf"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_12

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_11

    .line 24
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v3, :cond_10

    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v1

    if-gez v15, :cond_8

    .line 26
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v7

    :goto_2
    cmp-long v11, v7, v1

    if-lez v11, :cond_3

    .line 27
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    :cond_2
    iget v11, v3, Lokio/Segment;->limit:I

    iget v12, v3, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v7, v11

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v11

    .line 30
    aget-byte v5, v11, v5

    .line 31
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 32
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    int-to-long v9, v4

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_3
    cmp-long v0, v7, v15

    if-gez v0, :cond_7

    .line 33
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 34
    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    int-to-long v12, v10

    add-long/2addr v12, v15

    sub-long/2addr v12, v7

    int-to-long v9, v9

    .line 35
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 36
    iget v9, v3, Lokio/Segment;->pos:I

    int-to-long v12, v9

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_4
    if-ge v1, v10, :cond_5

    .line 37
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v11, v6, v4}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 39
    :cond_5
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 40
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-wide v1, v7

    goto :goto_3

    :cond_7
    return-wide v17

    :cond_8
    const-wide/16 v17, -0x1

    .line 41
    :goto_5
    iget v9, v3, Lokio/Segment;->limit:I

    iget v10, v3, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v11, v9, v1

    if-lez v11, :cond_e

    .line 42
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 43
    aget-byte v5, v9, v5

    .line 44
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 45
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    move-wide v15, v13

    int-to-long v13, v4

    sub-long/2addr v10, v13

    add-long/2addr v10, v15

    :goto_6
    cmp-long v0, v7, v10

    if-gez v0, :cond_d

    .line 46
    iget-object v0, v3, Lokio/Segment;->data:[B

    .line 47
    iget v12, v3, Lokio/Segment;->limit:I

    iget v13, v3, Lokio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v7

    move-wide/from16 p0, v7

    int-to-long v6, v12

    .line 48
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 49
    iget v6, v3, Lokio/Segment;->pos:I

    int-to-long v12, v6

    add-long/2addr v12, v1

    sub-long v12, v12, p0

    long-to-int v1, v12

    :goto_7
    if-ge v1, v7, :cond_b

    .line 50
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_9

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v2, v9, v6, v4}, Lokio/internal/BufferKt;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    iget v0, v3, Lokio/Segment;->pos:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v0, v0, p0

    return-wide v0

    :cond_9
    const/4 v6, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    .line 52
    iget v0, v3, Lokio/Segment;->limit:I

    iget v1, v3, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v7, p0, v0

    .line 53
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    move-wide v1, v7

    goto :goto_6

    :cond_d
    return-wide v17

    :cond_e
    move-wide v15, v13

    .line 54
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    move-wide v7, v9

    move-wide v13, v15

    goto :goto_5

    :cond_10
    const-wide/16 v17, -0x1

    return-wide v17

    .line 55
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonIndexOfElement(Lokio/Buffer;Lokio/ByteString;J)J
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonIndexOfElement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_19

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v7, p2

    .line 35
    const/4 v9, 0x2

    .line 36
    cmp-long v10, v7, p2

    .line 37
    .line 38
    if-gez v10, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_1
    cmp-long v7, v2, p2

    .line 45
    .line 46
    if-lez v7, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v7, v4, Lokio/Segment;->limit:I

    .line 56
    .line 57
    iget v8, v4, Lokio/Segment;->pos:I

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    int-to-long v7, v7

    .line 61
    sub-long/2addr v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v9, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v1, v2, v7

    .line 82
    .line 83
    if-gez v1, :cond_c

    .line 84
    .line 85
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 86
    .line 87
    iget v7, v4, Lokio/Segment;->pos:I

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    add-long/2addr v7, p2

    .line 91
    sub-long/2addr v7, v2

    .line 92
    long-to-int p2, v7

    .line 93
    iget p3, v4, Lokio/Segment;->limit:I

    .line 94
    .line 95
    :goto_3
    if-ge p2, p3, :cond_5

    .line 96
    .line 97
    aget-byte v7, v1, p2

    .line 98
    .line 99
    if-eq v7, v0, :cond_4

    .line 100
    .line 101
    if-ne v7, p1, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    iget p0, v4, Lokio/Segment;->pos:I

    .line 108
    .line 109
    :goto_5
    sub-int/2addr p2, p0

    .line 110
    int-to-long p0, p2

    .line 111
    add-long/2addr p0, v2

    .line 112
    return-wide p0

    .line 113
    :cond_5
    iget p2, v4, Lokio/Segment;->limit:I

    .line 114
    .line 115
    iget p3, v4, Lokio/Segment;->pos:I

    .line 116
    .line 117
    sub-int/2addr p2, p3

    .line 118
    int-to-long p2, p2

    .line 119
    add-long/2addr v2, p2

    .line 120
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-wide p2, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v1, v2, v7

    .line 138
    .line 139
    if-gez v1, :cond_c

    .line 140
    .line 141
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 142
    .line 143
    iget v7, v4, Lokio/Segment;->pos:I

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    add-long/2addr v7, p2

    .line 147
    sub-long/2addr v7, v2

    .line 148
    long-to-int p2, v7

    .line 149
    iget p3, v4, Lokio/Segment;->limit:I

    .line 150
    .line 151
    :goto_7
    if-ge p2, p3, :cond_a

    .line 152
    .line 153
    aget-byte v7, v1, p2

    .line 154
    .line 155
    array-length v8, p1

    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_8
    if-ge v9, v8, :cond_9

    .line 158
    .line 159
    aget-byte v10, p1, v9

    .line 160
    .line 161
    if-ne v7, v10, :cond_8

    .line 162
    .line 163
    :goto_9
    iget p0, v4, Lokio/Segment;->pos:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    iget p2, v4, Lokio/Segment;->limit:I

    .line 173
    .line 174
    iget p3, v4, Lokio/Segment;->pos:I

    .line 175
    .line 176
    sub-int/2addr p2, p3

    .line 177
    int-to-long p2, p2

    .line 178
    add-long/2addr v2, p2

    .line 179
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-wide p2, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    return-wide v5

    .line 189
    :cond_d
    :goto_a
    iget v7, v4, Lokio/Segment;->limit:I

    .line 190
    .line 191
    iget v8, v4, Lokio/Segment;->pos:I

    .line 192
    .line 193
    sub-int/2addr v7, v8

    .line 194
    int-to-long v7, v7

    .line 195
    add-long/2addr v7, v2

    .line 196
    cmp-long v10, v7, p2

    .line 197
    .line 198
    if-lez v10, :cond_17

    .line 199
    .line 200
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v9, :cond_11

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_b
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    cmp-long v1, v2, v7

    .line 219
    .line 220
    if-gez v1, :cond_16

    .line 221
    .line 222
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 223
    .line 224
    iget v7, v4, Lokio/Segment;->pos:I

    .line 225
    .line 226
    int-to-long v7, v7

    .line 227
    add-long/2addr v7, p2

    .line 228
    sub-long/2addr v7, v2

    .line 229
    long-to-int p2, v7

    .line 230
    iget p3, v4, Lokio/Segment;->limit:I

    .line 231
    .line 232
    :goto_c
    if-ge p2, p3, :cond_f

    .line 233
    .line 234
    aget-byte v7, v1, p2

    .line 235
    .line 236
    if-eq v7, v0, :cond_4

    .line 237
    .line 238
    if-ne v7, p1, :cond_e

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    iget p2, v4, Lokio/Segment;->limit:I

    .line 246
    .line 247
    iget p3, v4, Lokio/Segment;->pos:I

    .line 248
    .line 249
    sub-int/2addr p2, p3

    .line 250
    int-to-long p2, p2

    .line 251
    add-long/2addr v2, p2

    .line 252
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 253
    .line 254
    if-nez v4, :cond_10

    .line 255
    .line 256
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 257
    .line 258
    .line 259
    :cond_10
    move-wide p2, v2

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_d
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    cmp-long v1, v2, v7

    .line 270
    .line 271
    if-gez v1, :cond_16

    .line 272
    .line 273
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 274
    .line 275
    iget v7, v4, Lokio/Segment;->pos:I

    .line 276
    .line 277
    int-to-long v7, v7

    .line 278
    add-long/2addr v7, p2

    .line 279
    sub-long/2addr v7, v2

    .line 280
    long-to-int p2, v7

    .line 281
    iget p3, v4, Lokio/Segment;->limit:I

    .line 282
    .line 283
    :goto_e
    if-ge p2, p3, :cond_14

    .line 284
    .line 285
    aget-byte v7, v1, p2

    .line 286
    .line 287
    array-length v8, p1

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_f
    if-ge v9, v8, :cond_13

    .line 290
    .line 291
    aget-byte v10, p1, v9

    .line 292
    .line 293
    if-ne v7, v10, :cond_12

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    iget p2, v4, Lokio/Segment;->limit:I

    .line 304
    .line 305
    iget p3, v4, Lokio/Segment;->pos:I

    .line 306
    .line 307
    sub-int/2addr p2, p3

    .line 308
    int-to-long p2, p2

    .line 309
    add-long/2addr v2, p2

    .line 310
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 311
    .line 312
    if-nez v4, :cond_15

    .line 313
    .line 314
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 315
    .line 316
    .line 317
    :cond_15
    move-wide p2, v2

    .line 318
    goto :goto_d

    .line 319
    :cond_16
    return-wide v5

    .line 320
    :cond_17
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 321
    .line 322
    if-nez v4, :cond_18

    .line 323
    .line 324
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 325
    .line 326
    .line 327
    :cond_18
    move-wide v2, v7

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_19
    return-wide v5

    .line 331
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string p1, "fromIndex < 0: "

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method public static final commonRangeEquals(Lokio/Buffer;JLokio/ByteString;II)Z
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonRangeEquals"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_3

    .line 19
    .line 20
    if-ltz p5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, p1

    .line 27
    int-to-long v3, p5

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p4

    .line 37
    if-ge v0, p5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p5, :cond_2

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    add-long/2addr v3, p1

    .line 45
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int v3, p4, v0

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public static final commonRead(Lokio/Buffer;[B)I
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;[BII)I
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 6
    iget v2, v0, Lokio/Segment;->pos:I

    add-int v3, v2, p3

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 8
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 10
    iget p1, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonRead(Lokio/Buffer;Lokio/Buffer;J)J
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 15
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadAll(Lokio/Buffer;Lokio/Sink;)J
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final commonReadByte(Lokio/Buffer;)B
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadByte"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v2, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    aget-byte v1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    sub-long/2addr v5, v7

    .line 40
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 41
    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50
    .line 51
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iput v4, v0, Lokio/Segment;->pos:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;)[B
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lokio/Buffer;J)[B
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadByteString(Lokio/Buffer;)Lokio/ByteString;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lokio/Buffer;J)Lokio/ByteString;
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonReadDecimalLong(Lokio/Buffer;)J
    .locals 17
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$commonReadDecimalLong"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, -0x7

    .line 20
    .line 21
    move-wide v6, v5

    .line 22
    const/4 v2, 0x0

    .line 23
    move-wide v4, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 33
    .line 34
    iget v10, v8, Lokio/Segment;->pos:I

    .line 35
    .line 36
    iget v11, v8, Lokio/Segment;->limit:I

    .line 37
    .line 38
    :goto_0
    if-ge v10, v11, :cond_8

    .line 39
    .line 40
    aget-byte v12, v9, v10

    .line 41
    .line 42
    const/16 v13, 0x30

    .line 43
    .line 44
    int-to-byte v13, v13

    .line 45
    if-lt v12, v13, :cond_5

    .line 46
    .line 47
    const/16 v14, 0x39

    .line 48
    .line 49
    int-to-byte v14, v14

    .line 50
    if-gt v12, v14, :cond_5

    .line 51
    .line 52
    sub-int/2addr v13, v12

    .line 53
    const-wide v14, -0xcccccccccccccccL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v16, v4, v14

    .line 59
    .line 60
    if-ltz v16, :cond_3

    .line 61
    .line 62
    if-nez v16, :cond_2

    .line 63
    .line 64
    int-to-long v14, v13

    .line 65
    cmp-long v16, v14, v6

    .line 66
    .line 67
    if-gez v16, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/16 v14, 0xa

    .line 71
    .line 72
    mul-long v4, v4, v14

    .line 73
    .line 74
    int-to-long v12, v13

    .line 75
    add-long/2addr v4, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 78
    .line 79
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Number too large: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    const/16 v13, 0x2d

    .line 123
    .line 124
    int-to-byte v13, v13

    .line 125
    const/4 v14, 0x1

    .line 126
    if-ne v12, v13, :cond_6

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    const-wide/16 v12, 0x1

    .line 131
    .line 132
    sub-long/2addr v6, v12

    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_3
    if-ne v10, v11, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 177
    .line 178
    sget-object v9, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iput v10, v8, Lokio/Segment;->pos:I

    .line 185
    .line 186
    :goto_4
    if-nez v3, :cond_a

    .line 187
    .line 188
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 189
    .line 190
    if-nez v8, :cond_0

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    int-to-long v8, v1

    .line 197
    sub-long/2addr v6, v8

    .line 198
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    return-wide v4

    .line 204
    :cond_b
    neg-long v0, v4

    .line 205
    return-wide v0

    .line 206
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static final commonReadFully(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonReadFully(Lokio/Buffer;[B)V
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lokio/Buffer;)J
    .locals 15
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v8, v6, Lokio/Segment;->pos:I

    .line 29
    .line 30
    iget v9, v6, Lokio/Segment;->limit:I

    .line 31
    .line 32
    :goto_0
    if-ge v8, v9, :cond_7

    .line 33
    .line 34
    aget-byte v10, v7, v8

    .line 35
    .line 36
    const/16 v11, 0x30

    .line 37
    .line 38
    int-to-byte v11, v11

    .line 39
    if-lt v10, v11, :cond_2

    .line 40
    .line 41
    const/16 v12, 0x39

    .line 42
    .line 43
    int-to-byte v12, v12

    .line 44
    if-gt v10, v12, :cond_2

    .line 45
    .line 46
    sub-int v11, v10, v11

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v11, 0x61

    .line 50
    .line 51
    int-to-byte v11, v11

    .line 52
    if-lt v10, v11, :cond_3

    .line 53
    .line 54
    const/16 v12, 0x66

    .line 55
    .line 56
    int-to-byte v12, v12

    .line 57
    if-gt v10, v12, :cond_3

    .line 58
    .line 59
    :goto_1
    sub-int v11, v10, v11

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0xa

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v11, 0x41

    .line 65
    .line 66
    int-to-byte v11, v11

    .line 67
    if-lt v10, v11, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x46

    .line 70
    .line 71
    int-to-byte v12, v12

    .line 72
    if-gt v10, v12, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 76
    .line 77
    and-long/2addr v12, v4

    .line 78
    cmp-long v14, v12, v2

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    shl-long/2addr v4, v10

    .line 84
    int-to-long v10, v11

    .line 85
    or-long/2addr v4, v10

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p0, Lokio/Buffer;

    .line 92
    .line 93
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Number too large: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 169
    .line 170
    sget-object v7, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iput v8, v6, Lokio/Segment;->pos:I

    .line 177
    .line 178
    :goto_4
    if-nez v1, :cond_9

    .line 179
    .line 180
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 181
    .line 182
    if-nez v6, :cond_0

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    int-to-long v6, v0

    .line 189
    sub-long/2addr v1, v6

    .line 190
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 191
    .line 192
    .line 193
    return-wide v4

    .line 194
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final commonReadInt(Lokio/Buffer;)I
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v4, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    cmp-long v7, v5, v2

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    or-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    aget-byte v7, v5, v1

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    shl-int/lit8 v7, v7, 0x18

    .line 77
    .line 78
    add-int/lit8 v8, v1, 0x2

    .line 79
    .line 80
    aget-byte v6, v5, v6

    .line 81
    .line 82
    and-int/lit16 v6, v6, 0xff

    .line 83
    .line 84
    shl-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    add-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    aget-byte v8, v5, v8

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0xff

    .line 92
    .line 93
    shl-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    or-int/2addr v6, v8

    .line 96
    add-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    aget-byte v5, v5, v7

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0xff

    .line 101
    .line 102
    or-int/2addr v5, v6

    .line 103
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v2

    .line 108
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 109
    .line 110
    .line 111
    if-ne v1, v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 118
    .line 119
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_2
    iput v1, v0, Lokio/Segment;->pos:I

    .line 126
    .line 127
    return v5

    .line 128
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final commonReadLong(Lokio/Buffer;)J
    .locals 15
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v4, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    cmp-long v8, v5, v2

    .line 33
    .line 34
    if-gez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    shl-long/2addr v0, v7

    .line 48
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v4, p0

    .line 53
    and-long/2addr v2, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0

    .line 56
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 57
    .line 58
    add-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    aget-byte v8, v5, v1

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    const-wide/16 v10, 0xff

    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    const/16 v12, 0x38

    .line 67
    .line 68
    shl-long/2addr v8, v12

    .line 69
    add-int/lit8 v12, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    int-to-long v13, v6

    .line 74
    and-long/2addr v13, v10

    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    shl-long/2addr v13, v6

    .line 78
    or-long/2addr v8, v13

    .line 79
    add-int/lit8 v6, v1, 0x3

    .line 80
    .line 81
    aget-byte v12, v5, v12

    .line 82
    .line 83
    int-to-long v12, v12

    .line 84
    and-long/2addr v12, v10

    .line 85
    const/16 v14, 0x28

    .line 86
    .line 87
    shl-long/2addr v12, v14

    .line 88
    or-long/2addr v8, v12

    .line 89
    add-int/lit8 v12, v1, 0x4

    .line 90
    .line 91
    aget-byte v6, v5, v6

    .line 92
    .line 93
    int-to-long v13, v6

    .line 94
    and-long/2addr v13, v10

    .line 95
    shl-long v6, v13, v7

    .line 96
    .line 97
    or-long/2addr v6, v8

    .line 98
    add-int/lit8 v8, v1, 0x5

    .line 99
    .line 100
    aget-byte v9, v5, v12

    .line 101
    .line 102
    int-to-long v12, v9

    .line 103
    and-long/2addr v12, v10

    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    shl-long/2addr v12, v9

    .line 107
    or-long/2addr v6, v12

    .line 108
    add-int/lit8 v9, v1, 0x6

    .line 109
    .line 110
    aget-byte v8, v5, v8

    .line 111
    .line 112
    int-to-long v12, v8

    .line 113
    and-long/2addr v12, v10

    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    shl-long/2addr v12, v8

    .line 117
    or-long/2addr v6, v12

    .line 118
    add-int/lit8 v8, v1, 0x7

    .line 119
    .line 120
    aget-byte v9, v5, v9

    .line 121
    .line 122
    int-to-long v12, v9

    .line 123
    and-long/2addr v12, v10

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    shl-long/2addr v12, v9

    .line 127
    or-long/2addr v6, v12

    .line 128
    add-int/2addr v1, v9

    .line 129
    aget-byte v5, v5, v8

    .line 130
    .line 131
    int-to-long v8, v5

    .line 132
    and-long/2addr v8, v10

    .line 133
    or-long/2addr v6, v8

    .line 134
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sub-long/2addr v8, v2

    .line 139
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 140
    .line 141
    .line 142
    if-ne v1, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 149
    .line 150
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 153
    .line 154
    .line 155
    return-wide v6

    .line 156
    :cond_2
    iput v1, v0, Lokio/Segment;->pos:I

    .line 157
    .line 158
    return-wide v6

    .line 159
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final commonReadShort(Lokio/Buffer;)S
    .locals 9
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadShort"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v4, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    int-to-short p0, p0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    add-int/2addr v1, v6

    .line 60
    aget-byte v5, v5, v7

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    or-int/2addr v5, v8

    .line 65
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v6, v2

    .line 70
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 71
    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 80
    .line 81
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v1, v0, Lokio/Segment;->pos:I

    .line 88
    .line 89
    :goto_0
    int-to-short p0, v5

    .line 90
    return p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final commonReadUtf8(Lokio/Buffer;J)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonReadUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v4, p1, v0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, p1

    .line 31
    .line 32
    if-ltz v4, :cond_5

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, v0, Lokio/Segment;->pos:I

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    add-long/2addr v3, p1

    .line 50
    iget v5, v0, Lokio/Segment;->limit:I

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, v2, v2, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 69
    .line 70
    long-to-int v3, p1

    .line 71
    add-int v4, v1, v3

    .line 72
    .line 73
    invoke-static {v2, v1, v4}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Lokio/Segment;->pos:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, v0, Lokio/Segment;->pos:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-long/2addr v2, p1

    .line 87
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, Lokio/Segment;->pos:I

    .line 91
    .line 92
    iget p2, v0, Lokio/Segment;->limit:I

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 101
    .line 102
    sget-object p0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v1

    .line 108
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "byteCount: "

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final commonReadUtf8CodePoint(Lokio/Buffer;)I
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonReadUtf8CodePoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const v4, 0xfffd

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x7f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 37
    .line 38
    const/16 v5, 0xc0

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x1f

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v6, 0x80

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 49
    .line 50
    const/16 v5, 0xe0

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0xf

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 61
    .line 62
    const/16 v5, 0xf0

    .line 63
    .line 64
    if-ne v1, v5, :cond_a

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x7

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/high16 v6, 0x10000

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    int-to-long v9, v5

    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-ltz v11, :cond_9

    .line 79
    .line 80
    :goto_1
    if-ge v2, v5, :cond_4

    .line 81
    .line 82
    int-to-long v7, v2

    .line 83
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit16 v11, v0, 0xc0

    .line 88
    .line 89
    if-ne v11, v3, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0x6

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x3f

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 104
    .line 105
    .line 106
    const p0, 0x10ffff

    .line 107
    .line 108
    .line 109
    if-le v1, p0, :cond_5

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    const p0, 0xd800

    .line 113
    .line 114
    .line 115
    if-le p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const p0, 0xdfff

    .line 119
    .line 120
    .line 121
    if-lt p0, v1, :cond_7

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    .line 125
    .line 126
    return v4

    .line 127
    :cond_8
    return v1

    .line 128
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "size < "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ": "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, " (to read code point prefixed 0x"

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lokio/-Util;->toHexString(B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x29

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final commonReadUtf8Line(Lokio/Buffer;)Ljava/lang/String;
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$commonReadUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lokio/Buffer;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v1, "$this$commonReadUtf8LineStrict"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, p1, v1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :goto_1
    move-wide v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-long v1, p1, v6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/16 v1, 0xa

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v8, -0x1

    .line 44
    .line 45
    cmp-long v10, v2, v8

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v8, v4, v2

    .line 59
    .line 60
    if-gez v8, :cond_3

    .line 61
    .line 62
    sub-long v2, v4, v6

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v4, v5}, Lokio/internal/BufferKt;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v1, Lokio/Buffer;

    .line 85
    .line 86
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "\\n not found: limit="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " content="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "limit < 0: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public static final commonSelect(Lokio/Buffer;Lokio/Options;)I
    .locals 3
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonSelect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/BufferKt;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static final commonSkip(Lokio/Buffer;J)V
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonSkip"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    iget v2, v0, Lokio/Segment;->pos:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    int-to-long v5, v2

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr p1, v5

    .line 37
    iget v1, v0, Lokio/Segment;->pos:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Lokio/Segment;->pos:I

    .line 41
    .line 42
    iget v2, v0, Lokio/Segment;->limit:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 51
    .line 52
    sget-object v1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    return-void
.end method

.method public static final commonSnapshot(Lokio/Buffer;)Lokio/ByteString;
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonSnapshot(Lokio/Buffer;I)Lokio/ByteString;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_2

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-nez p0, :cond_4

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, p0, Lokio/Segment;->data:[B

    aput-object v5, v0, v4

    .line 14
    iget v5, p0, Lokio/Segment;->limit:I

    iget v6, p0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 16
    iget v6, p0, Lokio/Segment;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    add-int/2addr v4, v5

    .line 18
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final commonWritableSegment(Lokio/Buffer;I)Lokio/Segment;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWritableSegment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 28
    .line 29
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    .line 31
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v1, p0, Lokio/Segment;->limit:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    if-gt v1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    :goto_1
    sget-object p1, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "unexpected capacity"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/ByteString;II)Lokio/Buffer;
    .locals 1
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Source;J)Lokio/Buffer;
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[B)Lokio/Buffer;
    .locals 2
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;[BII)Lokio/Buffer;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 5
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 7
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 8
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 9
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public static final commonWrite(Lokio/Buffer;Lokio/Buffer;J)V
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 14
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, v1, Lokio/Segment;->limit:I

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v2, v2, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_9

    .line 15
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 16
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lokio/Segment;->limit:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget v4, v1, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    .line 17
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 18
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void

    .line 20
    :cond_7
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    :cond_9
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_a

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 23
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_b

    .line 25
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v4, :cond_d

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokio/Segment;->compact()V

    .line 31
    :goto_4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_e
    return-void

    .line 33
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic commonWrite$default(Lokio/Buffer;Lokio/ByteString;IIILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "$this$commonWrite"

    .line 15
    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "byteString"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final commonWriteAll(Lokio/Buffer;Lokio/Source;)J
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonWriteAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x2000

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    add-long/2addr v0, v2

    .line 28
    goto :goto_0
.end method

.method public static final commonWriteByte(Lokio/Buffer;I)Lokio/Buffer;
    .locals 4
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteByte"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, Lokio/Segment;->limit:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteDecimalLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    neg-long p1, p1

    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "-9223372036854775808"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    cmp-long v7, p1, v4

    .line 43
    .line 44
    if-gez v7, :cond_a

    .line 45
    .line 46
    const-wide/16 v4, 0x2710

    .line 47
    .line 48
    cmp-long v7, p1, v4

    .line 49
    .line 50
    if-gez v7, :cond_6

    .line 51
    .line 52
    const-wide/16 v4, 0x64

    .line 53
    .line 54
    cmp-long v7, p1, v4

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    cmp-long v7, p1, v4

    .line 61
    .line 62
    if-gez v7, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    cmp-long v5, p1, v3

    .line 72
    .line 73
    if-gez v5, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 82
    .line 83
    .line 84
    cmp-long v5, p1, v3

    .line 85
    .line 86
    if-gez v5, :cond_8

    .line 87
    .line 88
    const-wide/32 v3, 0x186a0

    .line 89
    .line 90
    .line 91
    cmp-long v5, p1, v3

    .line 92
    .line 93
    if-gez v5, :cond_7

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_8
    const-wide/32 v3, 0x989680

    .line 102
    .line 103
    .line 104
    cmp-long v5, p1, v3

    .line 105
    .line 106
    if-gez v5, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_9
    const/16 v3, 0x8

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v5, p1, v3

    .line 121
    .line 122
    if-gez v5, :cond_e

    .line 123
    .line 124
    const-wide v3, 0x2540be400L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v5, p1, v3

    .line 130
    .line 131
    if-gez v5, :cond_c

    .line 132
    .line 133
    const-wide/32 v3, 0x3b9aca00

    .line 134
    .line 135
    .line 136
    cmp-long v5, p1, v3

    .line 137
    .line 138
    if-gez v5, :cond_b

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    const/16 v3, 0xa

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    const-wide v3, 0x174876e800L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v5, p1, v3

    .line 152
    .line 153
    if-gez v5, :cond_d

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const/16 v3, 0xc

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v5, p1, v3

    .line 167
    .line 168
    if-gez v5, :cond_11

    .line 169
    .line 170
    const-wide v3, 0x9184e72a000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v5, p1, v3

    .line 176
    .line 177
    if-gez v5, :cond_f

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, p1, v3

    .line 188
    .line 189
    if-gez v5, :cond_10

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_10
    const/16 v3, 0xf

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v5, p1, v3

    .line 203
    .line 204
    if-gez v5, :cond_13

    .line 205
    .line 206
    const-wide v3, 0x2386f26fc10000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v5, p1, v3

    .line 212
    .line 213
    if-gez v5, :cond_12

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_12
    const/16 v3, 0x11

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v5, p1, v3

    .line 227
    .line 228
    if-gez v5, :cond_14

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_14
    const/16 v3, 0x13

    .line 234
    .line 235
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 244
    .line 245
    iget v7, v4, Lokio/Segment;->limit:I

    .line 246
    .line 247
    add-int/2addr v7, v3

    .line 248
    :goto_2
    cmp-long v8, p1, v0

    .line 249
    .line 250
    if-eqz v8, :cond_16

    .line 251
    .line 252
    int-to-long v8, v6

    .line 253
    rem-long v10, p1, v8

    .line 254
    .line 255
    long-to-int v11, v10

    .line 256
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aget-byte v10, v10, v11

    .line 263
    .line 264
    aput-byte v10, v5, v7

    .line 265
    .line 266
    div-long/2addr p1, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_16
    if-eqz v2, :cond_17

    .line 269
    .line 270
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    const/16 p1, 0x2d

    .line 273
    .line 274
    int-to-byte p1, p1

    .line 275
    aput-byte p1, v5, v7

    .line 276
    .line 277
    :cond_17
    iget p1, v4, Lokio/Segment;->limit:I

    .line 278
    .line 279
    add-int/2addr p1, v3

    .line 280
    iput p1, v4, Lokio/Segment;->limit:I

    .line 281
    .line 282
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    int-to-long v0, v3

    .line 287
    add-long/2addr p1, v0

    .line 288
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 12
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 21
    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 29
    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    ushr-long v6, v1, v5

    .line 34
    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    ushr-long v7, v1, v6

    .line 39
    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    ushr-long v8, v1, v7

    .line 44
    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 47
    .line 48
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 56
    .line 57
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 66
    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 75
    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 78
    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 81
    .line 82
    and-long v8, v1, v5

    .line 83
    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 98
    .line 99
    iget v5, v2, Lokio/Segment;->limit:I

    .line 100
    .line 101
    add-int v6, v5, v1

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_0
    if-lt v6, v5, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lokio/internal/BufferKt;->getHEX_DIGIT_BYTES()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v7, 0xf

    .line 111
    .line 112
    and-long/2addr v7, p1

    .line 113
    long-to-int v8, v7

    .line 114
    aget-byte v0, v0, v8

    .line 115
    .line 116
    aput-byte v0, v3, v6

    .line 117
    .line 118
    ushr-long/2addr p1, v4

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, v2, Lokio/Segment;->limit:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    int-to-long v0, v1

    .line 132
    add-long/2addr p1, v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final commonWriteInt(Lokio/Buffer;I)Lokio/Buffer;
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteInt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 12
    .line 13
    iget v3, v1, Lokio/Segment;->limit:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 47
    .line 48
    iput v3, v1, Lokio/Segment;->limit:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x4

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final commonWriteLong(Lokio/Buffer;J)Lokio/Buffer;
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteLong"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 13
    .line 14
    iget v3, v1, Lokio/Segment;->limit:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    ushr-long v5, p1, v5

    .line 21
    .line 22
    const-wide/16 v7, 0xff

    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v6, v5

    .line 26
    int-to-byte v5, v6

    .line 27
    aput-byte v5, v2, v3

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    ushr-long v9, p1, v6

    .line 34
    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    const/16 v6, 0x28

    .line 43
    .line 44
    ushr-long v9, p1, v6

    .line 45
    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    ushr-long v9, p1, v6

    .line 56
    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    .line 66
    ushr-long v9, p1, v6

    .line 67
    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    ushr-long v9, p1, v6

    .line 78
    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 85
    .line 86
    ushr-long v9, p1, v0

    .line 87
    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p2, p1

    .line 96
    int-to-byte p1, p2

    .line 97
    aput-byte p1, v2, v4

    .line 98
    .line 99
    iput v3, v1, Lokio/Segment;->limit:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v0, 0x8

    .line 106
    .line 107
    add-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final commonWriteShort(Lokio/Buffer;I)Lokio/Buffer;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteShort"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 12
    .line 13
    iget v3, v1, Lokio/Segment;->limit:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 29
    .line 30
    iput v3, v1, Lokio/Segment;->limit:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final commonWriteUtf8(Lokio/Buffer;Ljava/lang/String;II)Lokio/Buffer;
    .locals 11
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_f

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    if-eqz v2, :cond_d

    .line 37
    .line 38
    :goto_3
    if-ge p2, p3, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 53
    .line 54
    iget v6, v4, Lokio/Segment;->limit:I

    .line 55
    .line 56
    sub-int/2addr v6, p2

    .line 57
    rsub-int v7, v6, 0x2000

    .line 58
    .line 59
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v8, p2, 0x1

    .line 64
    .line 65
    add-int/2addr p2, v6

    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v5, p2

    .line 68
    .line 69
    :goto_4
    if-ge v8, v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lt p2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 79
    .line 80
    add-int/2addr v8, v6

    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v5, v8

    .line 83
    .line 84
    move v8, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 87
    iget p2, v4, Lokio/Segment;->limit:I

    .line 88
    .line 89
    sub-int/2addr v6, p2

    .line 90
    add-int/2addr p2, v6

    .line 91
    iput p2, v4, Lokio/Segment;->limit:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    int-to-long v4, v6

    .line 98
    add-long/2addr v2, v4

    .line 99
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 100
    .line 101
    .line 102
    move p2, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v4, 0x800

    .line 105
    .line 106
    if-ge v2, v4, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 114
    .line 115
    iget v7, v5, Lokio/Segment;->limit:I

    .line 116
    .line 117
    shr-int/lit8 v8, v2, 0x6

    .line 118
    .line 119
    or-int/lit16 v8, v8, 0xc0

    .line 120
    .line 121
    int-to-byte v8, v8

    .line 122
    aput-byte v8, v6, v7

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x3f

    .line 127
    .line 128
    or-int/2addr v2, v3

    .line 129
    int-to-byte v2, v2

    .line 130
    aput-byte v2, v6, v8

    .line 131
    .line 132
    add-int/2addr v7, v4

    .line 133
    iput v7, v5, Lokio/Segment;->limit:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x2

    .line 140
    .line 141
    add-long/2addr v2, v4

    .line 142
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 143
    .line 144
    .line 145
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v4, 0xd800

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x3f

    .line 152
    .line 153
    if-lt v2, v4, :cond_b

    .line 154
    .line 155
    const v4, 0xdfff

    .line 156
    .line 157
    .line 158
    if-le v2, v4, :cond_7

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 162
    .line 163
    if-ge v6, p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v7, 0x0

    .line 171
    :goto_7
    const v8, 0xdbff

    .line 172
    .line 173
    .line 174
    if-gt v2, v8, :cond_a

    .line 175
    .line 176
    const v8, 0xdc00

    .line 177
    .line 178
    .line 179
    if-gt v8, v7, :cond_a

    .line 180
    .line 181
    if-ge v4, v7, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 185
    .line 186
    shl-int/lit8 v2, v2, 0xa

    .line 187
    .line 188
    and-int/lit16 v4, v7, 0x3ff

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    const/high16 v4, 0x10000

    .line 192
    .line 193
    add-int/2addr v2, v4

    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 200
    .line 201
    iget v8, v6, Lokio/Segment;->limit:I

    .line 202
    .line 203
    shr-int/lit8 v9, v2, 0x12

    .line 204
    .line 205
    or-int/lit16 v9, v9, 0xf0

    .line 206
    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v7, v8

    .line 209
    .line 210
    add-int/lit8 v9, v8, 0x1

    .line 211
    .line 212
    shr-int/lit8 v10, v2, 0xc

    .line 213
    .line 214
    and-int/2addr v10, v5

    .line 215
    or-int/2addr v10, v3

    .line 216
    int-to-byte v10, v10

    .line 217
    aput-byte v10, v7, v9

    .line 218
    .line 219
    add-int/lit8 v9, v8, 0x2

    .line 220
    .line 221
    shr-int/lit8 v10, v2, 0x6

    .line 222
    .line 223
    and-int/2addr v10, v5

    .line 224
    or-int/2addr v10, v3

    .line 225
    int-to-byte v10, v10

    .line 226
    aput-byte v10, v7, v9

    .line 227
    .line 228
    add-int/lit8 v9, v8, 0x3

    .line 229
    .line 230
    and-int/2addr v2, v5

    .line 231
    or-int/2addr v2, v3

    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v7, v9

    .line 234
    .line 235
    add-int/2addr v8, v4

    .line 236
    iput v8, v6, Lokio/Segment;->limit:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const-wide/16 v4, 0x4

    .line 243
    .line 244
    add-long/2addr v2, v4

    .line 245
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 253
    .line 254
    .line 255
    move p2, v6

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 259
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 264
    .line 265
    iget v8, v6, Lokio/Segment;->limit:I

    .line 266
    .line 267
    shr-int/lit8 v9, v2, 0xc

    .line 268
    .line 269
    or-int/lit16 v9, v9, 0xe0

    .line 270
    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v7, v8

    .line 273
    .line 274
    add-int/lit8 v9, v8, 0x1

    .line 275
    .line 276
    shr-int/lit8 v10, v2, 0x6

    .line 277
    .line 278
    and-int/2addr v5, v10

    .line 279
    or-int/2addr v5, v3

    .line 280
    int-to-byte v5, v5

    .line 281
    aput-byte v5, v7, v9

    .line 282
    .line 283
    add-int/lit8 v5, v8, 0x2

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x3f

    .line 286
    .line 287
    or-int/2addr v2, v3

    .line 288
    int-to-byte v2, v2

    .line 289
    aput-byte v2, v7, v5

    .line 290
    .line 291
    add-int/2addr v8, v4

    .line 292
    iput v8, v6, Lokio/Segment;->limit:I

    .line 293
    .line 294
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const-wide/16 v4, 0x3

    .line 299
    .line 300
    add-long/2addr v2, v4

    .line 301
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    return-object p0

    .line 307
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string p2, "endIndex > string.length: "

    .line 313
    .line 314
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, " > "

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string p1, "endIndex < beginIndex: "

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, " < "

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string p1, "beginIndex < 0: "

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public static final commonWriteUtf8CodePoint(Lokio/Buffer;I)Lokio/Buffer;
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonWriteUtf8CodePoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v1, 0x800

    .line 15
    .line 16
    const/16 v2, 0x3f

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v5, v3, Lokio/Segment;->limit:I

    .line 28
    .line 29
    shr-int/lit8 v6, p1, 0x6

    .line 30
    .line 31
    or-int/lit16 v6, v6, 0xc0

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    or-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v4, v6

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    iput v5, v3, Lokio/Segment;->limit:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const v1, 0xd800

    .line 58
    .line 59
    .line 60
    if-le v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0xdfff

    .line 64
    .line 65
    .line 66
    if-lt v1, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 73
    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 82
    .line 83
    iget v5, v3, Lokio/Segment;->limit:I

    .line 84
    .line 85
    shr-int/lit8 v6, p1, 0xc

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0xe0

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v2

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    iput v5, v3, Lokio/Segment;->limit:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x3

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    const v1, 0x10ffff

    .line 123
    .line 124
    .line 125
    if-gt p1, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 133
    .line 134
    iget v5, v3, Lokio/Segment;->limit:I

    .line 135
    .line 136
    shr-int/lit8 v6, p1, 0x12

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0xf0

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v4, v5

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0xc

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    shr-int/lit8 v7, p1, 0x6

    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    or-int/2addr v7, v0

    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v4, v6

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    and-int/2addr p1, v2

    .line 164
    or-int/2addr p1, v0

    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, v4, v6

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, v3, Lokio/Segment;->limit:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x4

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "Unexpected code point: 0x"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lokio/-Util;->toHexString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static final getHEX_DIGIT_BYTES()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/BufferKt;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5
    .param p0    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_3

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v0, p0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    iget v1, p0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    move v4, v1

    .line 33
    move-object v1, p1

    .line 34
    move p1, v0

    .line 35
    move v0, v4

    .line 36
    :cond_1
    aget-byte v2, v1, p1

    .line 37
    .line 38
    aget-byte v3, p2, p3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final seek(Lokio/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$seek"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long p0, v1, p1

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p0, v0, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iget v3, v0, Lokio/Segment;->pos:I

    .line 42
    .line 43
    sub-int/2addr p0, v3

    .line 44
    int-to-long v3, p0

    .line 45
    sub-long/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 59
    .line 60
    iget v3, v0, Lokio/Segment;->pos:I

    .line 61
    .line 62
    sub-int/2addr p0, v3

    .line 63
    int-to-long v3, p0

    .line 64
    add-long/2addr v3, v1

    .line 65
    cmp-long p0, v3, p1

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-wide v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 p0, -0x1

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$selectPrefix"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 22
    .line 23
    iget v5, v0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v6, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lokio/Options;->getTrie$okio()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v9, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, -0x1

    .line 35
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 36
    .line 37
    aget v12, v2, v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x2

    .line 40
    .line 41
    aget v11, v2, v11

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    if-gez v12, :cond_a

    .line 51
    .line 52
    mul-int/lit8 v12, v12, -0x1

    .line 53
    .line 54
    add-int v13, v8, v12

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, v4, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    add-int/lit8 v14, v8, 0x1

    .line 63
    .line 64
    aget v8, v2, v8

    .line 65
    .line 66
    if-eq v5, v8, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    if-ne v14, v13, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-ne v12, v6, :cond_8

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v6, v4, Lokio/Segment;->pos:I

    .line 89
    .line 90
    iget-object v8, v4, Lokio/Segment;->data:[B

    .line 91
    .line 92
    iget v9, v4, Lokio/Segment;->limit:I

    .line 93
    .line 94
    if-ne v4, v0, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :goto_3
    if-eqz p2, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    move-object v4, v8

    .line 102
    move-object v8, v11

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_4
    if-eqz v5, :cond_9

    .line 114
    .line 115
    aget v5, v2, v14

    .line 116
    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    add-int/lit8 v13, v5, 0x1

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int v14, v8, v12

    .line 133
    .line 134
    :goto_5
    if-ne v8, v14, :cond_c

    .line 135
    .line 136
    :cond_b
    :goto_6
    return v10

    .line 137
    :cond_c
    aget v15, v2, v8

    .line 138
    .line 139
    if-ne v5, v15, :cond_10

    .line 140
    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 143
    .line 144
    if-ne v13, v6, :cond_e

    .line 145
    .line 146
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 147
    .line 148
    if-nez v9, :cond_d

    .line 149
    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v4, v9, Lokio/Segment;->pos:I

    .line 154
    .line 155
    iget-object v6, v9, Lokio/Segment;->data:[B

    .line 156
    .line 157
    iget v8, v9, Lokio/Segment;->limit:I

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_e

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    :cond_e
    :goto_7
    if-ltz v5, :cond_f

    .line 166
    .line 167
    return v5

    .line 168
    :cond_f
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    if-eqz p2, :cond_12

    .line 176
    .line 177
    return v1

    .line 178
    :cond_12
    return v3
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
