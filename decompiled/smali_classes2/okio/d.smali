.class abstract synthetic Lokio/d;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static final a()Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lokio/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/RealBufferedSink;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/RealBufferedSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
