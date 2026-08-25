.class public Landroidx/core/graphics/TypefaceCompatApi29Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "Source"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    .line 78
    .line 79
    and-int/lit8 p2, p4, 0x1

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/16 p2, 0x2bc

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 p2, 0x190

    .line 87
    .line 88
    :goto_2
    and-int/lit8 p3, p4, 0x2

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    invoke-direct {p1, p2, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 9
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    aget-object v5, p3, v3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "r"

    .line 19
    .line 20
    invoke-virtual {p1, v6, v7, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    :try_start_1
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 68
    .line 69
    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v7

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v6

    .line 85
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    .line 96
    .line 97
    and-int/lit8 p2, p4, 0x1

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const/16 p2, 0x2bc

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/16 p2, 0x190

    .line 105
    .line 106
    :goto_5
    and-int/lit8 p3, p4, 0x2

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_6
    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 2
    .line 3
    new-instance p4, Landroid/graphics/fonts/Font$Builder;

    .line 4
    .line 5
    invoke-direct {p4, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    .line 20
    .line 21
    and-int/lit8 p3, p5, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/16 p3, 0x2bc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p3, 0x190

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p4, p5, 0x2

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p4, 0x0

    .line 37
    :goto_1
    invoke-direct {p2, p3, p4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method protected findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
