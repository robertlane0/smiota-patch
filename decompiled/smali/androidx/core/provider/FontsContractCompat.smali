.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$TypefaceResult;,
        Landroidx/core/provider/FontsContractCompat$Columns;
    }
.end annotation


# static fields
.field private static final BACKGROUND_THREAD_KEEP_ALIVE_DURATION_MS:I = 0x2710

.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = "font_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final sBackgroundThread:Landroidx/core/provider/SelfDestructiveThread;

.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;

.field static final sPendingReplies:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
            "Landroidx/core/provider/FontsContractCompat$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/FontsContractCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/provider/SelfDestructiveThread;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    const-string v3, "fonts"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/core/provider/SelfDestructiveThread;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/core/provider/FontsContractCompat;->sBackgroundThread:Landroidx/core/provider/SelfDestructiveThread;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/core/provider/FontsContractCompat;->sPendingReplies:Landroidx/collection/SimpleArrayMap;

    .line 36
    .line 37
    new-instance v0, Landroidx/core/provider/FontsContractCompat$5;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/core/provider/FontsContractCompat$5;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/core/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    .line 43
    .line 44
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

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2, v1}, Landroidx/core/provider/FontsContractCompat;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p2, v0, p1}, Landroidx/core/provider/FontsContractCompat;->getFontFromProvider(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static getFontFromProvider(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "content"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "file"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "_id"

    .line 56
    .line 57
    const-string v7, "file_id"

    .line 58
    .line 59
    const-string v8, "font_ttc_index"

    .line 60
    .line 61
    const-string v9, "font_variation_settings"

    .line 62
    .line 63
    const-string v10, "font_weight"

    .line 64
    .line 65
    const-string v11, "font_italic"

    .line 66
    .line 67
    const-string v12, "result_code"

    .line 68
    .line 69
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "query = ?"

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    const-string v1, "result_code"

    .line 100
    .line 101
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "_id"

    .line 111
    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, "file_id"

    .line 117
    .line 118
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v8, "font_ttc_index"

    .line 123
    .line 124
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v9, "font_weight"

    .line 129
    .line 130
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-string v10, "font_italic"

    .line 135
    .line 136
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    if-eq v1, v11, :cond_0

    .line 148
    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move/from16 v16, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_0
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_1
    if-eq v8, v11, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v13, 0x0

    .line 169
    :goto_2
    if-ne v7, v11, :cond_2

    .line 170
    .line 171
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :goto_3
    if-eq v9, v11, :cond_3

    .line 189
    .line 190
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/16 v14, 0x190

    .line 196
    .line 197
    :goto_4
    if-eq v10, v11, :cond_4

    .line 198
    .line 199
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v11, v15, :cond_4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v15, 0x0

    .line 208
    :goto_5
    new-instance v11, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 209
    .line 210
    invoke-direct/range {v11 .. v16}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    move-object v1, v4

    .line 218
    :cond_6
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-array v0, v3, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_6
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_8
    throw v0
.end method

.method static getFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontsContractCompat$TypefaceResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x3

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/core/provider/FontsContractCompat$TypefaceResult;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-direct {p1, p0, v2}, Landroidx/core/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    :cond_2
    new-instance p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Landroidx/core/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    new-instance p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-direct {p0, v0, p1}, Landroidx/core/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/core/provider/FontsContractCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Typeface;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne p5, v1, :cond_4

    .line 45
    .line 46
    invoke-static {p0, p1, p6}, Landroidx/core/provider/FontsContractCompat;->getFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontsContractCompat$TypefaceResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p1, p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mResult:I

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance v1, Landroidx/core/provider/FontsContractCompat$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/provider/FontsContractCompat$1;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    :try_start_0
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->sBackgroundThread:Landroidx/core/provider/SelfDestructiveThread;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p5}, Landroidx/core/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/core/provider/FontsContractCompat$TypefaceResult;

    .line 83
    .line 84
    iget-object p0, p1, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    return-object p0

    .line 87
    :cond_5
    if-nez p2, :cond_6

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance p1, Landroidx/core/provider/FontsContractCompat$2;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Landroidx/core/provider/FontsContractCompat$2;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p2, Landroidx/core/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    sget-object p3, Landroidx/core/provider/FontsContractCompat;->sPendingReplies:Landroidx/collection/SimpleArrayMap;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    monitor-exit p2

    .line 118
    return-object p0

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    new-instance p4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->sBackgroundThread:Landroidx/core/provider/SelfDestructiveThread;

    .line 134
    .line 135
    new-instance p2, Landroidx/core/provider/FontsContractCompat$3;

    .line 136
    .line 137
    invoke-direct {p2, v0}, Landroidx/core/provider/FontsContractCompat$3;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, p2}, Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
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

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/provider/FontsContractCompat;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/core/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/core/provider/FontsContractCompat;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/core/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Landroidx/core/provider/FontsContractCompat;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Found content provider "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", but package was not "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "No package found for authority: "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/core/provider/FontsContractCompat;->requestFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static requestFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/provider/FontsContractCompat$4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/core/provider/FontsContractCompat$4;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static resetCache()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/FontsContractCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
