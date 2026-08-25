.class Lcom/crashlytics/android/answers/t$b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/answers/t$c;

.field final b:J

.field c:Ljava/util/Map;

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/t$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->a:Lcom/crashlytics/android/answers/t$c;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/crashlytics/android/answers/t$b;->b:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->g:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/u;)Lcom/crashlytics/android/answers/t;
    .locals 11

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/crashlytics/android/answers/t$b;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/crashlytics/android/answers/t$b;->a:Lcom/crashlytics/android/answers/t$c;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/crashlytics/android/answers/t$b;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/crashlytics/android/answers/t$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/crashlytics/android/answers/t$b;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/crashlytics/android/answers/t$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/crashlytics/android/answers/t$b;->g:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/t;-><init>(Lcom/crashlytics/android/answers/u;JLcom/crashlytics/android/answers/t$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/t$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/t$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
