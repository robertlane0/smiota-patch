.class public Lcom/crashlytics/android/core/UserMetaData;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/UserMetaData;


# instance fields
.field public final email:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
