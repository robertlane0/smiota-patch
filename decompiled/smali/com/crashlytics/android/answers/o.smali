.class Lcom/crashlytics/android/answers/o;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/answers/j;


# static fields
.field static final b:Ljava/util/Set;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/answers/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashlytics/android/answers/o;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/crashlytics/android/answers/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/t;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/o;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/crashlytics/android/answers/t;->a:Lcom/crashlytics/android/answers/u;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/crashlytics/android/answers/u;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->a:Lcom/crashlytics/android/answers/u;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/crashlytics/android/answers/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, p0, Lcom/crashlytics/android/answers/o;->a:I

    .line 31
    .line 32
    rem-int/2addr p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
.end method
