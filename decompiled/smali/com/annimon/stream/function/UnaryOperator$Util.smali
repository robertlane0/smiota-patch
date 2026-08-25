.class public Lcom/annimon/stream/function/UnaryOperator$Util;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/UnaryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static identity()Lcom/annimon/stream/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/function/UnaryOperator$Util$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/function/UnaryOperator$Util$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
