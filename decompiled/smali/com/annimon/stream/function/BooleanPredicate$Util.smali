.class public Lcom/annimon/stream/function/BooleanPredicate$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/BooleanPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static and(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)Lcom/annimon/stream/function/BooleanPredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicate1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/annimon/stream/function/BooleanPredicate$Util$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BooleanPredicate$Util$b;-><init>(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static identity()Lcom/annimon/stream/function/BooleanPredicate;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/function/BooleanPredicate$Util$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/function/BooleanPredicate$Util$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static negate(Lcom/annimon/stream/function/BooleanPredicate;)Lcom/annimon/stream/function/BooleanPredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/BooleanPredicate$Util$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/BooleanPredicate$Util$e;-><init>(Lcom/annimon/stream/function/BooleanPredicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static or(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)Lcom/annimon/stream/function/BooleanPredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicate1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/annimon/stream/function/BooleanPredicate$Util$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BooleanPredicate$Util$c;-><init>(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static xor(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)Lcom/annimon/stream/function/BooleanPredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BooleanPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicate1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/annimon/stream/function/BooleanPredicate$Util$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/BooleanPredicate$Util$d;-><init>(Lcom/annimon/stream/function/BooleanPredicate;Lcom/annimon/stream/function/BooleanPredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
