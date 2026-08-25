.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/CertificatePinner$Pin;",
        "",
        "",
        "pattern",
        "pin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "hostname",
        "",
        "matchesHostname",
        "(Ljava/lang/String;)Z",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "matchesCertificate",
        "(Ljava/security/cert/X509Certificate;)Z",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "getPattern",
        "b",
        "getHashAlgorithm",
        "hashAlgorithm",
        "Lokio/ByteString;",
        "c",
        "Lokio/ByteString;",
        "getHash",
        "()Lokio/ByteString;",
        "hash",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "*."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v6, "*"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    :goto_0
    const-string p1, "**."

    .line 42
    .line 43
    invoke-static {v5, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "*"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v9, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "*"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-static {v5}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "sha1/"

    .line 87
    .line 88
    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v0, "Invalid pin hash: "

    .line 93
    .line 94
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string p1, "sha1"

    .line 99
    .line 100
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    const-string p1, "sha256/"

    .line 143
    .line 144
    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const-string p1, "sha256"

    .line 151
    .line 152
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "Invalid pattern: "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p2, "Unexpected pattern: "

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHash()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x35dc49d9

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const v2, 0x35d905

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "sha1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 32
    .line 33
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const-string v1, "sha256"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 53
    .line 54
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "**."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v7, v0, -0x3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v7

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int v4, v3, v7

    .line 38
    .line 39
    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v10}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move-object v5, v3

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "*."

    .line 71
    .line 72
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 v7, p1, -0x1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v7

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v4, v0, v7

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v10}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x1

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v4, 0x2e

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return v1

    .line 126
    :cond_3
    return v2

    .line 127
    :cond_4
    move-object v3, v5

    .line 128
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->c:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
