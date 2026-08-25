.class final Lokhttp3/internal/connection/RouteSelector$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RouteSelector;->d(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/RouteSelector;

.field final synthetic b:Ljava/net/Proxy;

.field final synthetic c:Lokhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RouteSelector;Ljava/net/Proxy;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$a;->a:Lokhttp3/internal/connection/RouteSelector;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector$a;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector$a;->c:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$a;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$a;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array v0, v3, [Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$a;->a:Lokhttp3/internal/connection/RouteSelector;

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/connection/RouteSelector;->access$getAddress$p(Lokhttp3/internal/connection/RouteSelector;)Lokhttp3/Address;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/net/Proxy;

    .line 67
    .line 68
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
