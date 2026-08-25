.class public final Lio/realm/internal/ColumnInfo$ColumnDetails;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnDetails"
.end annotation


# instance fields
.field public final columnKey:J

.field public final columnType:Lio/realm/RealmFieldType;

.field public final linkedClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 4
    iput-object p3, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 5
    iput-object p4, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/Property;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnKey()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/Property;->getType()Lio/realm/RealmFieldType;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/Property;->getLinkedObjectName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnDetails["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnType:Lio/realm/RealmFieldType;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->linkedClassName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
