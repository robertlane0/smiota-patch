.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final computedPropertyPtrArray:[J

.field private computedPropertyPtrCurPos:I

.field private final embedded:Z

.field private final internalClassName:Ljava/lang/String;

.field private final persistedPropertyPtrArray:[J

.field private persistedPropertyPtrCurPos:I

.field private final publicClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 11
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 12
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 15
    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 16
    new-array p1, p5, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 3
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 7
    new-array p1, p3, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 8
    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    return-void
.end method


# virtual methods
.method public addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    .line 6
    .line 7
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 8
    .line 9
    aput-wide p1, p3, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 14
    .line 15
    return-object p0
.end method

.method public addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p2, p1, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 11
    .line 12
    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 13
    .line 14
    aput-wide p1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 19
    .line 20
    return-object p0
.end method

.method public addPersistedMapProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p1, p3, p4, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 11
    .line 12
    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 13
    .line 14
    aput-wide p1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 19
    .line 20
    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p3, p6}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p1, p3, p4, p5}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 10
    .line 11
    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 12
    .line 13
    aput-wide p1, p3, p4

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 18
    .line 19
    return-object p0
.end method

.method public addPersistedSetProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p1, p3, p4, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 11
    .line 12
    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 13
    .line 14
    aput-wide p1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 19
    .line 20
    return-object p0
.end method

.method public addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p2, p1, p3, p4, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 11
    .line 12
    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 13
    .line 14
    aput-wide p1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 19
    .line 20
    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 1
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->access$100(Lio/realm/internal/OsObjectSchemaInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 27
    .line 28
    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->access$200(J[J[J)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 34
    .line 35
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
