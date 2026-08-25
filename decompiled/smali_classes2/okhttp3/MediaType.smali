.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u0004\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/MediaType;",
        "",
        "",
        "mediaType",
        "type",
        "subtype",
        "",
        "parameterNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "charset",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "name",
        "parameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "-deprecated_type",
        "()Ljava/lang/String;",
        "-deprecated_subtype",
        "toString",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "d",
        "[Ljava/lang/String;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MediaType$Companion;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 8
    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/MediaType;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/MediaType;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/MediaType;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPARAMETER$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_subtype()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subtype"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_subtype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/MediaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/MediaType;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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
    iget-object v0, p0, Lokhttp3/MediaType;->d:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lokhttp3/MediaType;->d:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lokhttp3/MediaType;->d:[Ljava/lang/String;

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final subtype()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "subtype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
