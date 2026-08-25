.class public Lcom/google/android/datatransport/cct/a/zzs;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static zza()Lcom/google/firebase/encoders/DataEncoder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzp;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzp;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/google/android/datatransport/cct/a/b;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzw;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzw;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/datatransport/cct/a/e;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzr;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzr;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/datatransport/cct/a/c;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzu;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzu;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/google/android/datatransport/cct/a/d;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzb;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzb;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/google/android/datatransport/cct/a/a;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzz;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzz;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/google/android/datatransport/cct/a/g;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
