.class public final Lcom/google/android/datatransport/cct/a/zzu;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/a/d;",
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
    check-cast p1, Lcom/google/android/datatransport/cct/a/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "eventTimeMs"

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->zzb()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "eventUptimeMs"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->zzc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "timezoneOffsetSeconds"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sourceExtension"

    .line 45
    .line 46
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "sourceExtensionJsonProto3"

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "eventCode"

    .line 77
    .line 78
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->b()Lcom/google/android/datatransport/cct/a/zzy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/d;->b()Lcom/google/android/datatransport/cct/a/zzy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "networkConnectionInfo"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
