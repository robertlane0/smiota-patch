.class public Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesDeserializer;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/kontakt/sdk/android/common/model/Coordinates;",
        ">;"
    }
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kontakt/sdk/android/common/model/Coordinates;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, ":"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    aget-object v1, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    aget-object v2, v0, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    aget-object v3, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 8
    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v8, Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    aget-object v4, v1, v7

    .line 10
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    aget-object v1, v2, v7

    .line 11
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    aget-object v1, v3, v7

    .line 12
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    aget-object v1, v0, v7

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-direct/range {v8 .. v24}, Lcom/kontakt/sdk/android/common/model/GeoCoordinates;-><init>(DDDDDDDD)V

    return-object v8

    .line 14
    :cond_1
    array-length v2, v0

    if-ne v2, v4, :cond_2

    .line 15
    aget-object v1, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;

    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    aget-object v1, v0, v7

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, Lcom/kontakt/sdk/android/common/model/PlaceCoordinates;-><init>(DDDD)V

    return-object v8

    .line 19
    :cond_2
    array-length v2, v0

    if-ne v2, v6, :cond_3

    .line 20
    aget-object v0, v0, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v8, Lcom/kontakt/sdk/android/common/model/LocationCoordinates;

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, Lcom/kontakt/sdk/android/common/model/LocationCoordinates;-><init>(DDD)V

    return-object v8

    :cond_3
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/kontakt/sdk/android/common/model/Coordinates;

    move-result-object p1

    return-object p1
.end method
