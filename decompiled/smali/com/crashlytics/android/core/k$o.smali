.class Lcom/crashlytics/android/core/k$o;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->F0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I

.field final synthetic h:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$o;->h:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/crashlytics/android/core/k$o;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/crashlytics/android/core/k$o;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/crashlytics/android/core/k$o;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/crashlytics/android/core/k$o;->d:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/crashlytics/android/core/k$o;->e:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/crashlytics/android/core/k$o;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput p10, p0, Lcom/crashlytics/android/core/k$o;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/g;)V
    .locals 13

    .line 1
    iget v1, p0, Lcom/crashlytics/android/core/k$o;->a:I

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/crashlytics/android/core/k$o;->b:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/crashlytics/android/core/k$o;->c:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/crashlytics/android/core/k$o;->d:J

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/crashlytics/android/core/k$o;->e:Z

    .line 12
    .line 13
    iget-object v9, p0, Lcom/crashlytics/android/core/k$o;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget v10, p0, Lcom/crashlytics/android/core/k$o;->g:I

    .line 16
    .line 17
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/J;->u(Lcom/crashlytics/android/core/g;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
