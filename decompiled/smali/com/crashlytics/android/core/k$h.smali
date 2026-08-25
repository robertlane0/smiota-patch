.class Lcom/crashlytics/android/core/k$h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->y0(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$h;->d:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/k$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/crashlytics/android/core/k$h;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/k$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/k$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/crashlytics/android/core/k$h;->c:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/J;->r(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
