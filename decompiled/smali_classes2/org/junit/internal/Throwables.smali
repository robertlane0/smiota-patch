.class public final Lorg/junit/internal/Throwables;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static rethrowAsException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/internal/Throwables;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
