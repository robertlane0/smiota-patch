.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field protected final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field protected final parent:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 3
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 8
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 9
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->nativePtr:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    return-void
.end method

.method static getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/UncheckedRow;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public convertToChecked()Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 2

    .line 1
    sget-object v0, Lio/realm/internal/UncheckedRow$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Wrong parentPropertyType, expected OBJECT or LIST but received "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p3, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 48
    .line 49
    invoke-virtual {p3}, Lio/realm/internal/Table;->checkImmutable()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeCreateEmbeddedObject(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Column name can not be null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aget-wide v0, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-wide v2, p1, p2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLink(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getModelMap(J)Lio/realm/internal/OsMap;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getModelSet(J)Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetRealmAny(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {v0, p1, p2}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUUID(J)Ljava/util/UUID;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetUUID(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsMap;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    new-instance p3, Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsSet;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected native nativeCreateEmbeddedObject(JJ)J
.end method

.method protected native nativeFreeze(JJ)J
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDecimal128(JJ)[J
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetObjectKey(J)J
.end method

.method protected native nativeGetRealmAny(JJ)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeGetUUID(JJ)Ljava/lang/String;
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeIsValid(J)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected native nativeSetDecimal128(JJJJ)V
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method protected native nativeSetRealmAny(JJJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method protected native nativeSetUUID(JJLjava/lang/String;)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoolean(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Null Date is not allowed."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 11
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object v2, p0

    .line 25
    move-wide v5, p1

    .line 26
    invoke-virtual/range {v2 .. v10}, Lio/realm/internal/UncheckedRow;->nativeSetDecimal128(JJJJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDouble(JD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFloat(JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLink(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLong(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 8
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetObjectId(JJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRealmAny(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetRealmAny(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v5, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUUID(JLjava/util/UUID;)V
    .locals 8
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetUUID(JJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
