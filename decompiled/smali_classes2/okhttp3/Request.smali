.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001;BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fR\u0018\u0010+\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0005\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008\u0007\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\t\u0010#R*\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0011\u00109\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0011\u0010\'\u001a\u00020$8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/Request;",
        "",
        "Lokhttp3/HttpUrl;",
        "url",
        "",
        "method",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/RequestBody;",
        "body",
        "",
        "Ljava/lang/Class;",
        "tags",
        "<init>",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V",
        "name",
        "header",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Ljava/util/List;",
        "tag",
        "()Ljava/lang/Object;",
        "T",
        "type",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lokhttp3/Request$Builder;",
        "newBuilder",
        "()Lokhttp3/Request$Builder;",
        "-deprecated_url",
        "()Lokhttp3/HttpUrl;",
        "-deprecated_method",
        "()Ljava/lang/String;",
        "-deprecated_headers",
        "()Lokhttp3/Headers;",
        "-deprecated_body",
        "()Lokhttp3/RequestBody;",
        "Lokhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl",
        "toString",
        "a",
        "Lokhttp3/CacheControl;",
        "lazyCacheControl",
        "b",
        "Lokhttp3/HttpUrl;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lokhttp3/Headers;",
        "e",
        "Lokhttp3/RequestBody;",
        "f",
        "Ljava/util/Map;",
        "getTags$okhttp",
        "()Ljava/util/Map;",
        "",
        "isHttps",
        "()Z",
        "Builder",
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
.field private a:Lokhttp3/CacheControl;

.field private final b:Lokhttp3/HttpUrl;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Headers;

.field private final e:Lokhttp3/RequestBody;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/Request;->b:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 31
    .line 32
    iput-object p5, p0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_method"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_url()Lokhttp3/HttpUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final body()Lokhttp3/RequestBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "method"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Request$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Request;->b:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, ", headers=["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    const-string v2, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3a

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v1, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const-string v1, ", tags="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->b:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
