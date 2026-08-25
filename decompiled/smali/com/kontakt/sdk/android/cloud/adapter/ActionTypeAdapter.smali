.class public Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;
.super Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter<",
        "Lcom/kontakt/sdk/android/common/model/Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readDevices(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private writeContent(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/ActionContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ActionContent;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "contentLength"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contentType"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ActionContent;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentCategory"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ActionContent;->getCategory()Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeEnum(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "content"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ActionContent;->getContentUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ActionContent;->isConversionInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "conversionInProgress"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeBoolean(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private writeDevices(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "deviceUniqueIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Action;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Action$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Action$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    invoke-direct {v1}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "conversionInProgress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "contentType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "proximity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "contentLength"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "deviceUniqueIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "contentCategory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/Action$Type;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Action$Type;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->actionType(Lcom/kontakt/sdk/android/common/model/Action$Type;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->content(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->conversionInProgress(Ljava/lang/Boolean;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->type(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/Proximity;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->length(I)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;->readDevices(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->devices(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    goto/16 :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Category;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->category(Lcom/kontakt/sdk/android/common/model/ActionContent$Category;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 32
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->build()Lcom/kontakt/sdk/android/common/model/ActionContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->content(Lcom/kontakt/sdk/android/common/model/ActionContent;)Lcom/kontakt/sdk/android/common/model/Action$Builder;

    .line 33
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Action$Builder;->build()Lcom/kontakt/sdk/android/common/model/Action;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6c873369 -> :sswitch_9
        -0x64c1888f -> :sswitch_8
        -0x203aa341 -> :sswitch_7
        -0x1d356f81 -> :sswitch_6
        -0x1731acad -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x28e67c28 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x6e617690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/kontakt/sdk/android/common/model/Action;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    .line 3
    const-string v0, "id"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeUUID(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/util/UUID;)V

    .line 4
    const-string v0, "actionType"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getType()Lcom/kontakt/sdk/android/common/model/Action$Type;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeEnum(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 5
    const-string v0, "proximity"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeEnum(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 6
    const-string v0, "url"

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;->writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getContent()Lcom/kontakt/sdk/android/common/model/ActionContent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;->writeContent(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/ActionContent;)V

    .line 8
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Action;->getDeviceUniqueIds()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;->writeDevices(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/model/Action;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/kontakt/sdk/android/common/model/Action;)V

    return-void
.end method
