.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final CLASS_NAME_MAX_LENGTH:I

.field public static final INFINITE:J = -0x1L

.field public static final MAX_BINARY_SIZE:I = 0xfffff0

.field public static final MAX_STRING_SIZE:I = 0xffffef

.field public static final NOT_NULLABLE:Z = false

.field public static final NO_MATCH:I = -0x1

.field public static final NULLABLE:Z = true

.field private static final TABLE_NAME_MAX_LENGTH:I = 0x3f

.field private static final TABLE_PREFIX:Ljava/lang/String;

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeTableRefPtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Util;->getTablePrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    sput v0, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 14
    .line 15
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 5
    .line 6
    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 7
    .line 8
    iput-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    iput-wide p2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private isPrimaryKey(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddColumnDictionaryLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddColumnSetLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddSearchIndex(JJ)V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConvertColumnToNotNullable(JJZ)V
.end method

.method private native nativeConvertColumnToNullable(JJZ)V
.end method

.method private native nativeCountDouble(JJD)J
.end method

.method private native nativeCountFloat(JJF)J
.end method

.method private native nativeCountLong(JJJ)J
.end method

.method private native nativeCountString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstBool(JJZ)J
.end method

.method public static native nativeFindFirstDecimal128(JJJJ)J
.end method

.method private native nativeFindFirstDouble(JJD)J
.end method

.method private native nativeFindFirstFloat(JJF)J
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstObjectId(JJLjava/lang/String;)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstTimestamp(JJJ)J
.end method

.method public static native nativeFindFirstUUID(JJLjava/lang/String;)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private native nativeGetBoolean(JJJ)Z
.end method

.method private native nativeGetByteArray(JJJ)[B
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private native nativeGetDecimal128(JJJ)[J
.end method

.method private native nativeGetDouble(JJJ)D
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetFloat(JJJ)F
.end method

.method private native nativeGetLink(JJJ)J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method private native nativeGetLong(JJJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetObjectId(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetString(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetTimestamp(JJJ)J
.end method

.method private native nativeHasSameSchema(JJ)Z
.end method

.method private native nativeHasSearchIndex(JJ)Z
.end method

.method public static native nativeIncrementLong(JJJJ)V
.end method

.method private native nativeIsColumnNullable(JJ)Z
.end method

.method private static native nativeIsEmbedded(J)Z
.end method

.method private native nativeIsNull(JJJ)Z
.end method

.method private native nativeIsNullLink(JJJ)Z
.end method

.method private native nativeIsValid(J)Z
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method private native nativeRemoveColumn(JJ)V
.end method

.method private native nativeRemoveSearchIndex(JJ)V
.end method

.method private native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDecimal128(JJJJJZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method private static native nativeSetEmbedded(JZ)Z
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetObjectId(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetRealmAny(JJJJZ)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method

.method public static native nativeSetUUID(JJJLjava/lang/String;Z)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeWhere(J)J
.end method

.method public static throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Value already exists: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static throwImmutable()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify managed objects outside of a write transaction."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private verifyColumnName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Column names are currently limited to max 63 characters."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit16 v3, p1, -0x100

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 7
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 8
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit16 v3, p1, -0x200

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 10
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 11
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit8 v3, p1, -0x80

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 13
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addColumnDictionaryLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnDictionaryLink(JILjava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public addColumnSetLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnSetLink(JILjava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public addSearchIndex(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method checkImmutable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public convertColumnToNotNullable(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "This method is only available for non-synchronized Realms"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public convertColumnToNullable(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "This method is only available for non-synchronized Realms"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public count(JD)J
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountDouble(JJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JF)J
    .locals 6

    .line 2
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountFloat(JJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JJ)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JLjava/lang/String;)J
    .locals 6

    .line 4
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstBoolean(JZ)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public findFirstDate(JLjava/util/Date;)J
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "null is not supported"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public findFirstDecimal128(JLorg/bson/types/Decimal128;)J
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeFindFirstDecimal128(JJJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "null is not supported"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public findFirstDouble(JD)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstDouble(JJD)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public findFirstFloat(JF)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public findFirstLong(JJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public findFirstNull(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public findFirstObjectId(JLorg/bson/types/ObjectId;)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstObjectId(JJLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "null is not supported"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public findFirstString(JLjava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "null is not supported"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public findFirstUUID(JLjava/util/UUID;)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstUUID(JJLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "null is not supported"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFreeze(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Frozen Realm required"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getBinaryByteArray(JJ)[B
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getBoolean(JJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetBoolean(JJJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getCheckedRow(J)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

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
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnKey(JLjava/lang/String;)J

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

.method public getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnNames(J)[Ljava/lang/String;

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
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

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

.method public getDate(JJ)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/realm/internal/Table;->nativeGetTimestamp(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDouble(JJ)D
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getFloat(JJ)F
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLink(JJ)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getLinkTarget(J)Lio/realm/internal/Table;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance v0, Lio/realm/internal/Table;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getLong(JJ)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLong(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSharedRealm()Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasSameSchema(Lio/realm/internal/Table;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The argument cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public hasSearchIndex(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public incrementLong(JJJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeIncrementLong(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isColumnNullable(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmbedded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativeIsEmbedded(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method isImmutable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isNullLink(JJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeIsNullLink(JJJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

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
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeIsValid(J)Z

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

.method public moveLastOver(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method native nativeGetRowPtr(JJ)J
.end method

.method public nullifyLink(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeColumn(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 20
    .line 21
    invoke-direct {p0, v3, v4, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, v0, p2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public removeSearchIndex(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renameColumn(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p3}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object p1, v1, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2, v6}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-wide v5, v4

    .line 47
    iget-wide v3, v1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_0
    return-void
.end method

.method public setBinaryByteArray(JJ[BZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBoolean(JJZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDate(JJLjava/util/Date;Z)V
    .locals 9

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Null Date is not allowed."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setDecimal128(JJLorg/bson/types/Decimal128;Z)V
    .locals 13
    .param p5    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->getLow()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    move-wide v4, p1

    .line 28
    move-wide/from16 v6, p3

    .line 29
    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    invoke-static/range {v2 .. v12}, Lio/realm/internal/Table;->nativeSetDecimal128(JJJJJZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDouble(JJDZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmbedded(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/Table;->nativeSetEmbedded(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFloat(JJFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLink(JJJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLong(JJJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNull(JJZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setObjectId(JJLorg/bson/types/ObjectId;Z)V
    .locals 10
    .param p5    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 17
    .line 18
    invoke-virtual {p5}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetObjectId(JJJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRealmAny(JJJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetRealmAny(JJJJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setString(JJLjava/lang/String;Z)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    move-object v8, p5

    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setUUID(JJLjava/util/UUID;Z)V
    .locals 10
    .param p5    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-wide v4, p1

    .line 23
    move-wide v6, p3

    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetUUID(JJJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "The Table "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "contains "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " columns: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_2

    .line 58
    .line 59
    aget-object v6, v0, v5

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, ", "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "."

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " And "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " rows."

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v3, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
