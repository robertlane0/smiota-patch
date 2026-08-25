.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljavax/net/ssl/SSLSocket;
.source "Source"


# instance fields
.field private final zza:Ljavax/net/ssl/SSLSocket;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkv;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SSLv3"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v0, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
