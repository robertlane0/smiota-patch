.class public final Lcom/kontakt/sdk/android/cloud/adapter/PortalBeamPojosFactoryProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/adapter/PortalBeamPojosFactoryProvider;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "()V",
        "create",
        "Lcom/google/gson/TypeAdapter;",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Lcom/google/gson/reflect/TypeToken;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/reflect/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/kontakt/sdk/android/common/model/Polygon;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/kontakt/sdk/android/cloud/adapter/PolygonTypeAdapter;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/PolygonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class v0, Lcom/kontakt/sdk/android/common/model/ImageResponse;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/kontakt/sdk/android/cloud/adapter/ImageResponseTypeAdapter;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ImageResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class v0, Lcom/kontakt/sdk/android/common/model/Image;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p2, v1

    .line 67
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    return-object v1
.end method
