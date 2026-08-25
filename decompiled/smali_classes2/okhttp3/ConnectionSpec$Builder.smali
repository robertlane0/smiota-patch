.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00002\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u00020\u00002\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000b\"\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ!\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u000b\"\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000b\"\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0005R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\u0015\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u0005\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Builder;",
        "",
        "",
        "tls",
        "<init>",
        "(Z)V",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpec",
        "(Lokhttp3/ConnectionSpec;)V",
        "allEnabledCipherSuites",
        "()Lokhttp3/ConnectionSpec$Builder;",
        "",
        "Lokhttp3/CipherSuite;",
        "cipherSuites",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "allEnabledTlsVersions",
        "Lokhttp3/TlsVersion;",
        "tlsVersions",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
        "supportsTlsExtensions",
        "(Z)Lokhttp3/ConnectionSpec$Builder;",
        "build",
        "()Lokhttp3/ConnectionSpec;",
        "a",
        "Z",
        "getTls$okhttp",
        "()Z",
        "setTls$okhttp",
        "b",
        "[Ljava/lang/String;",
        "getCipherSuites$okhttp",
        "()[Ljava/lang/String;",
        "setCipherSuites$okhttp",
        "([Ljava/lang/String;)V",
        "c",
        "getTlsVersions$okhttp",
        "setTlsVersions$okhttp",
        "d",
        "getSupportsTlsExtensions$okhttp",
        "setSupportsTlsExtensions$okhttp",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1
    .param p1    # Lokhttp3/ConnectionSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 3
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getCipherSuitesAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "no cipher suites for cleartext connections"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "no TLS versions for cleartext connections"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final build()Lokhttp3/ConnectionSpec;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_3

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 5
    .param p1    # [Lokhttp3/CipherSuite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTls$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTls$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_3

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 5
    .param p1    # [Lokhttp3/TlsVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
