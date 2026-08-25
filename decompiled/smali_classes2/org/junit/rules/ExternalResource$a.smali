.class Lorg/junit/rules/ExternalResource$a;
.super Lorg/junit/runners/model/Statement;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/ExternalResource;->c(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/Statement;

.field final synthetic b:Lorg/junit/rules/ExternalResource;


# direct methods
.method constructor <init>(Lorg/junit/rules/ExternalResource;Lorg/junit/runners/model/Statement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/ExternalResource$a;->b:Lorg/junit/rules/ExternalResource;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/junit/rules/ExternalResource$a;->a:Lorg/junit/runners/model/Statement;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ExternalResource$a;->b:Lorg/junit/rules/ExternalResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/ExternalResource;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/junit/rules/ExternalResource$a;->a:Lorg/junit/runners/model/Statement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/junit/rules/ExternalResource$a;->b:Lorg/junit/rules/ExternalResource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/junit/rules/ExternalResource;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/junit/rules/ExternalResource$a;->b:Lorg/junit/rules/ExternalResource;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/junit/rules/ExternalResource;->a()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
