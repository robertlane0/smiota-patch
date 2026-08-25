.class public Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final b:Ljava/io/File;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/io/DataInputStream;

.field private static e:Ljava/io/OutputStream;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/dev/urandom"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/io/DataInputStream;
    .locals 5

    .line 1
    sget-object v0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->d:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    sget-object v3, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->d:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Failed to open "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " for reading"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    :goto_0
    sget-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->d:Ljava/io/DataInputStream;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method private b()Ljava/io/OutputStream;
    .locals 3

    .line 1
    sget-object v0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->e:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    sget-object v2, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->e:Ljava/io/OutputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->e:Ljava/io/OutputStream;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->a()Ljava/io/DataInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Failed to read from "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :catch_0
    :try_start_5
    sget-object p1, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/tozny/crypto/android/AesCbcWithIntegrity$PrngFixes$LinuxPRNGSecureRandom;->a:Z

    .line 33
    .line 34
    throw p1
.end method
