.class public Lcom/annimon/stream/operator/ObjFlatMap;
.super Lcom/annimon/stream/iterator/LsaExtIterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/LsaExtIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;

.field private final e:Lcom/annimon/stream/function/Function;

.field private f:Ljava/util/Iterator;

.field private g:Lcom/annimon/stream/Stream;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/iterator/LsaExtIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/ObjFlatMap;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/ObjFlatMap;->e:Lcom/annimon/stream/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->d:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->g:Lcom/annimon/stream/Stream;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/annimon/stream/operator/ObjFlatMap;->g:Lcom/annimon/stream/Stream;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->d:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/annimon/stream/operator/ObjFlatMap;->e:Lcom/annimon/stream/function/Function;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/annimon/stream/Stream;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->g:Lcom/annimon/stream/Stream;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->f:Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->b:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->b:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/annimon/stream/operator/ObjFlatMap;->g:Lcom/annimon/stream/Stream;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->close()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/annimon/stream/operator/ObjFlatMap;->g:Lcom/annimon/stream/Stream;

    .line 107
    .line 108
    :cond_5
    return-void
.end method
