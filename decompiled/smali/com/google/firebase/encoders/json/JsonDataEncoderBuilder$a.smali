.class Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/firebase/encoders/json/c;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/json/c;->d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/c;->m()V

    return-void
.end method
