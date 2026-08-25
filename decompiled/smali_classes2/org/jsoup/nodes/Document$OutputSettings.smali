.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    .line 21
    .line 22
    iput v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:I

    .line 23
    .line 24
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->clone()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public escapeMode(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object p0
.end method

.method public escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    return-object v0
.end method

.method public indentAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:I

    return v0
.end method

.method public indentAmount(I)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 3
    iput p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:I

    return-object p0
.end method

.method public outline(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    return-object p0
.end method

.method public outline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Z

    return v0
.end method

.method public prettyPrint(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    return-object p0
.end method

.method public prettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Z

    return v0
.end method

.method public syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method

.method public syntax(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p0
.end method
