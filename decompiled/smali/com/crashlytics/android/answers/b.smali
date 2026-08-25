.class Lcom/crashlytics/android/answers/b;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final a:I

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/crashlytics/android/answers/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/answers/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/crashlytics/android/answers/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private d(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Answers"

    .line 10
    .line 11
    const-string v2, "Invalid user input detected"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/crashlytics/android/answers/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget p2, p0, Lcom/crashlytics/android/answers/b;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    const-string p2, "Limit of %d attributes reached, skipping attribute"

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/crashlytics/android/answers/b;->d(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " must not be null"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/b;->d(Ljava/lang/RuntimeException;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/crashlytics/android/answers/b;->b:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "String is too long, truncating to %d characters"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/b;->d(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/crashlytics/android/answers/b;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
.end method
