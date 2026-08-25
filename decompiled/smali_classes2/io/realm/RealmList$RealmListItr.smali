.class Lio/realm/RealmList$RealmListItr;
.super Lio/realm/RealmList$RealmItr;
.source "Source"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/RealmList<",
        "TE;>.RealmItr;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmList;


# direct methods
.method constructor <init>(Lio/realm/RealmList;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Starting location must be a valid index: [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]. Index was "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lio/realm/RealmList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 26
    .line 27
    invoke-static {p1}, Lio/realm/RealmList;->access$600(Lio/realm/RealmList;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

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

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 15
    .line 16
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Cannot access index less than zero. This was "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ". Remember to check hasPrevious() before using previous()."

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 16
    .line 17
    iget v1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 23
    .line 24
    invoke-static {p1}, Lio/realm/RealmList;->access$500(Lio/realm/RealmList;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
