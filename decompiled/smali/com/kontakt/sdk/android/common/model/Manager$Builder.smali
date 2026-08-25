.class public Lcom/kontakt/sdk/android/common/model/Manager$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field company:Lcom/kontakt/sdk/android/common/model/Company;

.field email:Ljava/lang/String;

.field firstName:Ljava/lang/String;

.field id:Ljava/util/UUID;

.field lastName:Ljava/lang/String;

.field managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

.field role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

.field supervisorId:Ljava/util/UUID;

.field uniqueId:Ljava/lang/String;


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
.method public build()Lcom/kontakt/sdk/android/common/model/Manager;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Manager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Manager;-><init>(Lcom/kontakt/sdk/android/common/model/Manager$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public company(Lcom/kontakt/sdk/android/common/model/Company;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->company:Lcom/kontakt/sdk/android/common/model/Company;

    .line 2
    .line 3
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public managerCounters(Lcom/kontakt/sdk/android/common/model/ManagerCounters;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->managerCounters:Lcom/kontakt/sdk/android/common/model/ManagerCounters;

    .line 2
    .line 3
    return-object p0
.end method

.method public role(Lcom/kontakt/sdk/android/common/model/Manager$Role;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->role:Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 2
    .line 3
    return-object p0
.end method

.method public supervisorId(Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->supervisorId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Manager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Manager$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
