.class Lcom/google/gson/internal/LinkedTreeMap$b$a;
.super Lcom/google/gson/internal/LinkedTreeMap$d;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedTreeMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b$a;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$d;->a()Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
