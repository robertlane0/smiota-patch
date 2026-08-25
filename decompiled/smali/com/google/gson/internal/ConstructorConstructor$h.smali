.class Lcom/google/gson/internal/ConstructorConstructor$h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/ConstructorConstructor;->c(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$h;->b:Lcom/google/gson/internal/ConstructorConstructor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
