.class Lcom/crashlytics/android/core/k$j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/k$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/k;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/k$j;->f:Lcom/crashlytics/android/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/k$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/k$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/crashlytics/android/core/k$j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/crashlytics/android/core/k$j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/crashlytics/android/core/k$j;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/g;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/crashlytics/android/core/k$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/k$j;->f:Lcom/crashlytics/android/core/k;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/crashlytics/android/core/k$j;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/crashlytics/android/core/k$j;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/crashlytics/android/core/k$j;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lcom/crashlytics/android/core/k$j;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/crashlytics/android/core/k$j;->f:Lcom/crashlytics/android/core/k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->k(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/J;->t(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
