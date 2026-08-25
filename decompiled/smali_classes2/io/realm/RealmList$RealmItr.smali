.class Lio/realm/RealmList$RealmItr;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field expectedModCount:I

.field lastRet:I

.field final synthetic this$0:Lio/realm/RealmList;


# direct methods
.method private constructor <init>(Lio/realm/RealmList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 4
    invoke-static {p1}, Lio/realm/RealmList;->access$100(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;)V

    return-void
.end method


# virtual methods
.method final checkConcurrentModification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmList;->access$400(Lio/realm/RealmList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lio/realm/RealmList$RealmItr;->cursor:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Cannot access index "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " when size is "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". Remember to check hasNext() before using next()."

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 14
    .line 15
    iget v1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 21
    .line 22
    iget v1, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 32
    .line 33
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    .line 34
    .line 35
    invoke-static {v0}, Lio/realm/RealmList;->access$300(Lio/realm/RealmList;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Cannot call remove() twice. Must call next() in between."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
