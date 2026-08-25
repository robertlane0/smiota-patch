.class public Lcom/annimon/stream/function/DoublePredicate$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/DoublePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static and(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/DoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/DoublePredicate;
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
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$a;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static negate(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/DoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/DoublePredicate$Util$d;-><init>(Lcom/annimon/stream/function/DoublePredicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static or(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/DoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/DoublePredicate;
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
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$b;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableDoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableDoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableDoublePredicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/DoublePredicate;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/annimon/stream/function/DoublePredicate$Util;->safe(Lcom/annimon/stream/function/ThrowableDoublePredicate;Z)Lcom/annimon/stream/function/DoublePredicate;

    move-result-object p0

    return-object p0
.end method

.method public static safe(Lcom/annimon/stream/function/ThrowableDoublePredicate;Z)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ThrowableDoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/ThrowableDoublePredicate<",
            "Ljava/lang/Throwable;",
            ">;Z)",
            "Lcom/annimon/stream/function/DoublePredicate;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$e;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$e;-><init>(Lcom/annimon/stream/function/ThrowableDoublePredicate;Z)V

    return-object v0
.end method

.method public static xor(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/function/DoublePredicate;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/DoublePredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/DoublePredicate;
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
    new-instance v0, Lcom/annimon/stream/function/DoublePredicate$Util$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/DoublePredicate$Util$c;-><init>(Lcom/annimon/stream/function/DoublePredicate;Lcom/annimon/stream/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
