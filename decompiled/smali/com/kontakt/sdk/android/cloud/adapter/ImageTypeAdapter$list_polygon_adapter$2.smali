.class final Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;-><init>(Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/List<",
        "+",
        "Lcom/kontakt/sdk/android/common/model/Polygon;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/TypeAdapter;",
        "",
        "Lcom/kontakt/sdk/android/common/model/Polygon;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;->this$0:Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;->this$0:Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;

    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->access$getGson$p(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/kontakt/sdk/android/common/model/Polygon;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<kotlin.collections.List<com.kontakt.sdk.android.common.model.Polygon>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;->invoke()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
