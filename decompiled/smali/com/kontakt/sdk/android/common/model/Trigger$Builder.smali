.class public Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field activityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

.field executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

.field id:Ljava/util/UUID;

.field name:Ljava/lang/String;

.field type:Lcom/kontakt/sdk/android/common/model/TriggerType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activityIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Trigger$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->activityIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Trigger;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Trigger;-><init>(Lcom/kontakt/sdk/android/common/model/Trigger$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public context(Lcom/kontakt/sdk/android/common/model/TriggerContext;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->context:Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public executor(Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->executor:Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/TriggerType;)Lcom/kontakt/sdk/android/common/model/Trigger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Trigger$Builder;->type:Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 2
    .line 3
    return-object p0
.end method
