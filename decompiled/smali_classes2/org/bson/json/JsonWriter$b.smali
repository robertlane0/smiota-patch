.class Lorg/bson/json/JsonWriter$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/json/JsonWriter;->i(Lorg/bson/BsonDbPointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/json/JsonWriter;


# direct methods
.method constructor <init>(Lorg/bson/json/JsonWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriter$b;->a:Lorg/bson/json/JsonWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, "$ref"

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2, v0, v1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$id"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/json/JsonWriter$b;->a:Lorg/bson/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonDbPointer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bson/json/JsonWriter$b;->a(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
