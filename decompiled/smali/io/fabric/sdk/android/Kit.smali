.class public abstract Lio/fabric/sdk/android/Kit;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/Kit;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/Fabric;

.field b:Lio/fabric/sdk/android/c;

.field c:Landroid/content/Context;

.field d:Lio/fabric/sdk/android/InitializationCallback;

.field e:Lio/fabric/sdk/android/services/common/IdManager;

.field final f:Lio/fabric/sdk/android/services/concurrency/DependsOn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/fabric/sdk/android/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/c;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 22
    .line 23
    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method a(Lio/fabric/sdk/android/Kit;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDependencies()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public compareTo(Lio/fabric/sdk/android/Kit;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Kit;->a(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/Kit;->a(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/Kit;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Kit;->compareTo(Lio/fabric/sdk/android/Kit;)I

    move-result p1

    return p1
.end method

.method protected d()Lio/fabric/sdk/android/services/common/IdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Void;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->executeOnExecutor(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method g(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    new-instance p2, Lio/fabric/sdk/android/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lio/fabric/sdk/android/Kit;->d:Lio/fabric/sdk/android/InitializationCallback;

    .line 19
    .line 20
    iput-object p4, p0, Lio/fabric/sdk/android/Kit;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 21
    .line 22
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFabric()Lio/fabric/sdk/android/Fabric;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".Fabric"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
