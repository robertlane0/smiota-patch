.class public final Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000f\u0010\tR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/kontakt/sdk/android/common/model/Image;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "date_adapter",
        "Ljava/util/Date;",
        "getDate_adapter",
        "()Lcom/google/gson/TypeAdapter;",
        "date_adapter$delegate",
        "Lkotlin/Lazy;",
        "list_polygon_adapter",
        "",
        "Lcom/kontakt/sdk/android/common/model/Polygon;",
        "getList_polygon_adapter",
        "list_polygon_adapter$delegate",
        "string_adapter",
        "",
        "getString_adapter",
        "string_adapter$delegate",
        "read",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "writer",
        "Lcom/google/gson/stream/JsonWriter;",
        "obj",
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


# instance fields
.field private final date_adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list_polygon_adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final string_adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$date_adapter$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$date_adapter$2;-><init>(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->date_adapter$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$string_adapter$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$string_adapter$2;-><init>(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->string_adapter$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter$list_polygon_adapter$2;-><init>(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->list_polygon_adapter$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getDate_adapter()Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->date_adapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-date_adapter>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getList_polygon_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->list_polygon_adapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getString_adapter()Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->string_adapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-string_adapter>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Image;
    .locals 9
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "recognitionBoxes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getList_polygon_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    goto :goto_0

    .line 10
    :sswitch_1
    const-string v1, "calibration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 12
    :sswitch_2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 14
    :sswitch_3
    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_4
    const-string v1, "captured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getDate_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    goto/16 :goto_0

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 20
    new-instance v3, Lcom/kontakt/sdk/android/common/model/Image;

    .line 21
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/kontakt/sdk/android/common/model/Image;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x2f6de22 -> :sswitch_4
        0x1b828 -> :sswitch_3
        0x38b73479 -> :sswitch_2
        0x54b799ea -> :sswitch_1
        0x68b50e42 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Image;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Image;)V
    .locals 2
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/common/model/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string v0, "captured"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getDate_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Image;->getCaptureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Image;->getPngBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    const-string v0, "raw"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Image;->getRawBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 10
    const-string v0, "calibration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Image;->getCalibrationBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    const-string v0, "recognitionBoxes"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->getList_polygon_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Image;->getRecognitionBoxes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/model/Image;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/ImageTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Image;)V

    return-void
.end method
