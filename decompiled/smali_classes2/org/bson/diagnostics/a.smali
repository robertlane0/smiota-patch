.class Lorg/bson/diagnostics/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private b(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/a;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/a;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/a;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/a;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/a;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/a;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/diagnostics/a;->a(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/diagnostics/a;->a(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/diagnostics/a;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/a;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/a;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/a;->b(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/a;->c(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
