.class public Lio/realm/internal/OsObjectSchemaInfo;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObjectSchemaInfo$Builder;
    }
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 5
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(J[J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAddProperties(J[J[J)V
.end method

.method private static native nativeCreateRealmObjectSchema(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private static native nativeGetClassName(J)Ljava/lang/String;
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetPrimaryKeyProperty(J)J
.end method

.method private static native nativeGetProperty(JLjava/lang/String;)J
.end method

.method private static native nativeIsEmbedded(J)Z
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetClassName(J)Ljava/lang/String;

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
    sget-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrimaryKeyProperty()Lio/realm/internal/Property;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/realm/internal/Property;

    .line 16
    .line 17
    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Lio/realm/internal/Property;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lio/realm/internal/Property;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/Property;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetProperty(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/Property;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isEmbedded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeIsEmbedded(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
