.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataHolderCreator"
    validate = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaly:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field private mClosed:Z

.field private final zalf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field private final zalq:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getColumns"
        id = 0x1
    .end annotation
.end field

.field private zalr:Landroid/os/Bundle;

.field private final zals:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindows"
        id = 0x2
    .end annotation
.end field

.field private final zalt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final zalu:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x4
    .end annotation
.end field

.field private zalv:[I

.field private zalw:I

.field private zalx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zaly:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalx:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalf:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/sqlite/CursorWrapper;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zab;)V
    .locals 0

    const/4 p4, -0x1

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zab;)V
    .locals 0

    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/sqlite/CursorWrapper;ILandroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/sqlite/CursorWrapper;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalx:Z

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalf:I

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:[Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 15
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:I

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zaca()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zab;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaly:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final zaa(Ljava/lang/String;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    if-ltz p2, :cond_1

    .line 74
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:I

    if-ge p2, p1, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No such column: "

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 12

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_11

    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 40
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 41
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v8, v10, :cond_d

    if-eqz v9, :cond_d

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    .line 43
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 44
    invoke-virtual {v2, v4, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v9

    goto/16 :goto_5

    .line 45
    :cond_4
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 46
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v9

    goto :goto_5

    .line 47
    :cond_5
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_6

    .line 48
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 49
    :cond_6
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    .line 50
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 51
    :cond_7
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 52
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    .line 53
    :goto_4
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v9

    goto :goto_5

    .line 54
    :cond_9
    instance-of v11, v10, [B

    if-eqz v11, :cond_a

    .line 55
    check-cast v10, [B

    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v9

    goto :goto_5

    .line 56
    :cond_a
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_b

    .line 57
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    goto :goto_5

    .line 58
    :cond_b
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_c

    .line 59
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 60
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported object for column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-nez v9, :cond_f

    if-nez v5, :cond_e

    .line 61
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 62
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    goto :goto_6

    .line 66
    :cond_e
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 67
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder$zaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/DataHolder$zaa;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v4, v7

    goto/16 :goto_2

    .line 68
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_8
    if-ge v1, p1, :cond_10

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 70
    :cond_10
    throw p0

    .line 71
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static zaa(Lcom/google/android/gms/common/sqlite/CursorWrapper;)[Landroid/database/CursorWindow;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v4}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 14
    invoke-virtual {v5, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 15
    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 16
    :goto_1
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v5

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit16 v0, v0, 0xb2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;II)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final getByteArray(Ljava/lang/String;II)[B
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getCount()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInteger(Ljava/lang/String;II)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getLong(Ljava/lang/String;II)J
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getWindowIndex(I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    array-length p1, v1

    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :cond_3
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final isClosed()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalf:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)F
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final zaa(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final zab(Ljava/lang/String;II)D
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zaca()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:[I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:[I

    .line 39
    .line 40
    aput v1, v3, v0

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v2, v1, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:[Landroid/database/CursorWindow;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:I

    .line 64
    .line 65
    return-void
.end method
