.class Lcom/crashlytics/android/core/k$q;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->K0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/UserMetaData;

.field final synthetic b:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$q;->b:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$q;->a:Lcom/crashlytics/android/core/UserMetaData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$q;->a:Lcom/crashlytics/android/core/UserMetaData;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/core/J;->D(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
