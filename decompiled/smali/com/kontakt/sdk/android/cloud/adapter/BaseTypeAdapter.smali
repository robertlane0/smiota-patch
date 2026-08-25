.class public abstract Lcom/kontakt/sdk/android/cloud/adapter/BaseTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected writeBoolean(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected writeEnum(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected writeInteger(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected writeLong(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected writeString(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected writeUUID(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-void
.end method
