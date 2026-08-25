.class public Lio/realm/internal/UnmanagedSubscription;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/mongodb/sync/Subscription;


# instance fields
.field private final createdAt:Ljava/util/Date;

.field private final name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final objectType:Ljava/lang/String;

.field private final queryDesc:Ljava/lang/String;

.field private final queryPtr:J

.field private final updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/realm/RealmQuery;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->createdAt:Ljava/util/Date;

    .line 6
    .line 7
    iput-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->updatedAt:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/internal/UnmanagedSubscription;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getTypeQueried()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/realm/internal/UnmanagedSubscription;->objectType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/realm/internal/UnmanagedSubscription;->queryDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/realm/RealmQuery;->getQueryPointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/realm/internal/UnmanagedSubscription;->queryPtr:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->objectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/UnmanagedSubscription;->queryPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
