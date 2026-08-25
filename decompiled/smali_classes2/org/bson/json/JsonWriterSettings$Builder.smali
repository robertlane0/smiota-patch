.class public final Lorg/bson/json/JsonWriterSettings$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonWriterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/bson/json/JsonMode;

.field private e:I

.field private f:Lorg/bson/json/Converter;

.field private g:Lorg/bson/json/Converter;

.field private h:Lorg/bson/json/Converter;

.field private i:Lorg/bson/json/Converter;

.field private j:Lorg/bson/json/Converter;

.field private k:Lorg/bson/json/Converter;

.field private l:Lorg/bson/json/Converter;

.field private m:Lorg/bson/json/Converter;

.field private n:Lorg/bson/json/Converter;

.field private o:Lorg/bson/json/Converter;

.field private p:Lorg/bson/json/Converter;

.field private q:Lorg/bson/json/Converter;

.field private r:Lorg/bson/json/Converter;

.field private s:Lorg/bson/json/Converter;

.field private t:Lorg/bson/json/Converter;

.field private u:Lorg/bson/json/Converter;

.field private v:Lorg/bson/json/Converter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/JsonWriterSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonWriterSettings$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/bson/json/JsonWriterSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->l:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->r:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->v:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->t:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->u:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->s:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->h:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->i:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->m:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->n:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->o:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->p:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->q:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/JsonMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lorg/bson/json/JsonWriterSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->f:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->g:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->j:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->k:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public binaryConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->i:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public booleanConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->j:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lorg/bson/json/JsonWriterSettings;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;Lorg/bson/json/JsonWriterSettings$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public dateTimeConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->h:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public decimal128Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->n:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public doubleConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->k:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "indentCharacters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public int32Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->l:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public int64Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->m:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public javaScriptConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->v:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxKeyConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->u:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxLength(I)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxLength >= 0"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public minKeyConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->t:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public newLineCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "newLineCharacters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public nullConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->f:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public objectIdConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->o:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "outputMode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public regularExpressionConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->q:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public stringConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->g:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public symbolConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->r:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestampConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->p:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public undefinedConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->s:Lorg/bson/json/Converter;

    .line 2
    .line 3
    return-object p0
.end method
