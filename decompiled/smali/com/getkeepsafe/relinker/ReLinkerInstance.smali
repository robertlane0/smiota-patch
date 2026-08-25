.class public Lcom/getkeepsafe/relinker/ReLinkerInstance;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

.field protected final c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/getkeepsafe/relinker/ReLinker$Logger;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/a;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/a;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V

    return-void
.end method

.method protected constructor <init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 5
    iput-object p2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    const-string p2, "%s already loaded previously!"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "%s (%s) was loaded normally!"

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    aput-object p3, v4, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v4, v1

    .line 56
    .line 57
    const-string v0, "Loading the library normally failed: %s"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v0, v1

    .line 65
    .line 66
    aput-object p3, v0, v2

    .line 67
    .line 68
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 69
    .line 70
    invoke-virtual {p0, v4, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v10, p0

    .line 89
    move-object v6, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    aput-object p3, v0, v2

    .line 100
    .line 101
    const-string v4, "Forcing a re-link of %s (%s)..."

    .line 102
    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->supportedAbis()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 118
    .line 119
    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v10, p0

    .line 124
    move-object v6, p1

    .line 125
    invoke-interface/range {v5 .. v10}, Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;->installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_1
    iget-boolean p1, v10, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :try_start_2
    new-instance v4, Lcom/getkeepsafe/relinker/elf/ElfParser;

    .line 134
    .line 135
    invoke-direct {v4, v9}, Lcom/getkeepsafe/relinker/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->parseNeededDependencies()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-virtual {v4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v10, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->unmapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v6, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :goto_3
    move-object p1, v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v4, p1

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {v4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    :catch_1
    :cond_4
    iget-object p1, v10, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->loadPath(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v10, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-array p1, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, p1, v1

    .line 198
    .line 199
    aput-object p3, p1, v2

    .line 200
    .line 201
    const-string p2, "%s (%s) was re-linked!"

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/getkeepsafe/relinker/ReLinkerInstance$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance$b;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_3

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method protected c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/getkeepsafe/relinker/b;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public force()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Lcom/getkeepsafe/relinker/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    invoke-virtual {p0, v1, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/getkeepsafe/relinker/ReLinkerInstance$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/ReLinkerInstance$a;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(Lcom/getkeepsafe/relinker/ReLinker$Logger;)Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->f:Lcom/getkeepsafe/relinker/ReLinker$Logger;

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->f:Lcom/getkeepsafe/relinker/ReLinker$Logger;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/getkeepsafe/relinker/ReLinker$Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e:Z

    .line 3
    .line 4
    return-object p0
.end method
