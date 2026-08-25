.class public final Lcom/google/android/datatransport/cct/a/zzw;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/a/e;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/encoders/EncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/a/e;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "requestTimeMs"

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "requestUptimeMs"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->a()Lcom/google/android/datatransport/cct/a/zzq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->a()Lcom/google/android/datatransport/cct/a/zzq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "clientInfo"

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "logSourceName"

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, -0x80000000

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "logSource"

    .line 68
    .line 69
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/e;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "logEvent"

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 93
    .line 94
    const-string p2, "Log request must have either LogSourceName or LogSource"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
