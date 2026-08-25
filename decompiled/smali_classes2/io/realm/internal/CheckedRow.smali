.class public Lio/realm/internal/CheckedRow;
.super Lio/realm/internal/UncheckedRow;
.source "Source"


# instance fields
.field private originalRow:Lio/realm/internal/UncheckedRow;


# direct methods
.method private constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 3
    iput-object p1, p0, Lio/realm/internal/CheckedRow;->originalRow:Lio/realm/internal/UncheckedRow;

    return-void
.end method

.method public static get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;
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
    new-instance v0, Lio/realm/internal/CheckedRow;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/CheckedRow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    new-instance v0, Lio/realm/internal/CheckedRow;

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
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, p2, v2

    .line 35
    .line 36
    const-string p1, "Field \'%s\' is not a \'RealmList\'."

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getModelMap(J)Lio/realm/internal/OsMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getRealmAnyMap(J)Lio/realm/internal/OsMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, p2, v2

    .line 35
    .line 36
    const-string p1, "Field \'%s\' is not a \'RealmDictionary\'."

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getModelSet(J)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelSet(J)Lio/realm/internal/OsSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRealmAnyMap(J)Lio/realm/internal/OsMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getRealmAnyMap(J)Lio/realm/internal/OsMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, p2, v2

    .line 35
    .line 36
    const-string p1, "Field \'%s\' is not a \'RealmDictionary\'."

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getRealmAnySet(J)Lio/realm/internal/OsSet;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelSet(J)Lio/realm/internal/OsSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, p3, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 42
    .line 43
    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, p3, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 42
    .line 43
    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, p3, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    const-string p1, "The type of field \'%1$s\' is not \'RealmFieldType.%2$s\'."

    .line 42
    .line 43
    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public isNull(J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNull(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->isNullLink(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
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

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
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

.method protected native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, p1, p2, v0}, Lio/realm/internal/UncheckedRow;->setBinaryByteArray(J[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->setNull(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
