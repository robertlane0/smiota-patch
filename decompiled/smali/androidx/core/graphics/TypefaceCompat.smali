.class public Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi28Impl;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->isUsable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    instance-of v1, p1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    :goto_2
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, p0

    .line 40
    move v6, p4

    .line 41
    move-object v2, p5

    .line 42
    move-object v3, p6

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, p2, p4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p5, v0, p6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v1, -0x3

    .line 66
    invoke-virtual {p5, v1, p6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 72
    .line 73
    invoke-static/range {p2 .. p4}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    return-object v0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3, v5}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/graphics/TypefaceCompatBaseImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
