.class public Lcom/google/android/gms/internal/measurement/zzij;
.super Ljava/io/IOException;
.source "Source"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 6
    .line 7
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/measurement/zzim;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
