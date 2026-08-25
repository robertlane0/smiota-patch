.class Lorg/junit/internal/runners/MethodRoadie$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/MethodRoadie$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/internal/runners/MethodRoadie$a;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/MethodRoadie$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/MethodRoadie$a$a;->a:Lorg/junit/internal/runners/MethodRoadie$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodRoadie$a$a;->a:Lorg/junit/internal/runners/MethodRoadie$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/junit/internal/runners/MethodRoadie$a;->b:Lorg/junit/internal/runners/MethodRoadie;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodRoadie;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
