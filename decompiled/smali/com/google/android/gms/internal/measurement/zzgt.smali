.class public abstract Lcom/google/android/gms/internal/measurement/zzgt;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzgt;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgz;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/measurement/zzgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzie;->zzb:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Lcom/google/android/gms/internal/measurement/zzgs;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Lcom/google/android/gms/internal/measurement/zzgs;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zzd:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic zza(B)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object v0
.end method

.method static zza([B)Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object v0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/measurement/zzgt;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgt;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static zzb(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/measurement/zzhb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(ILcom/google/android/gms/internal/measurement/zzgs;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Lcom/google/android/gms/internal/measurement/zzgt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(II)Lcom/google/android/gms/internal/measurement/zzgt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "..."

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v4, v1

    .line 63
    .line 64
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/measurement/zzgt;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzgq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(I)B
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Z
.end method

.method protected final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;->zzc:I

    .line 2
    .line 3
    return v0
.end method
