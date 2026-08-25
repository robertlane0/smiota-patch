.class public Lio/realm/internal/Util;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static coroutinesAvailable:Ljava/lang/Boolean;

.field private static rxJavaAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkContainsKey(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Key \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\' required in \'"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\'."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static checkEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Non-empty \'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' required."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static checkLooperThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/realm/internal/android/AndroidCapabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static checkNotOnMainThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/android/AndroidCapabilities;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static checkNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Nonnull \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' required."

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static deleteRealm(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ".management"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ".note"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    array-length v3, p0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_1

    .line 61
    .line 62
    aget-object v5, p0, v4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v7, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v7, v2

    .line 79
    .line 80
    const-string v5, "Realm temporary file at %s cannot be deleted"

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    const-string v0, "Realm temporary folder at %s cannot be deleted"

    .line 117
    .line 118
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v3, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v3, v2

    .line 148
    .line 149
    const-string p1, "Realm file at %s cannot be deleted"

    .line 150
    .line 151
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 p0, 0x1

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v2

    .line 183
    .line 184
    const-string p2, ".note file at %s cannot be deleted"

    .line 185
    .line 186
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return p0
.end method

.method public static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Class \'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\' does not exist."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lio/realm/RealmObject;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "RealmModel or RealmObject was passed as an argument. Only subclasses of these can be used as arguments to methods that accept a Realm model class."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getTablePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/Util;->nativeGetTablePrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized isCoroutinesAvailable()Z
    .locals 2

    .line 1
    const-class v0, Lio/realm/internal/Util;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/realm/internal/Util;->coroutinesAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v1, Lio/realm/internal/Util;->coroutinesAvailable:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v1, Lio/realm/internal/Util;->coroutinesAvailable:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lio/realm/internal/Util;->coroutinesAvailable:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v1
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "google_sdk"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "Emulator"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Android SDK built for x86"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Genymotion"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public static declared-synchronized isRxJavaAvailable()Z
    .locals 2

    .line 1
    const-class v0, Lio/realm/internal/Util;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/realm/internal/Util;->rxJavaAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget v1, Lio/reactivex/Flowable;->b:I

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v1, Lio/realm/internal/Util;->rxJavaAvailable:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sput-object v1, Lio/realm/internal/Util;->rxJavaAvailable:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lio/realm/internal/Util;->rxJavaAvailable:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v1
.end method

.method static native nativeGetTablePrefix()Ljava/lang/String;
.end method

.method public static varargs toSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method
