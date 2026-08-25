.class public Lcom/google/firebase/messaging/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "Invalid to: "

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "google.to"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/google/firebase/messaging/RemoteMessage;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v2, "from"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public clearData()Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collapse_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.message_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "message_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRawData([B)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "rawData"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x15180L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.ttl"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
