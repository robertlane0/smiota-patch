.class public final Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public indent(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public indentCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "indentCharacters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public maxLength(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public newLineCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "newLineCharacters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
