.class Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/crashlytics/android/core/p;


# instance fields
.field private final a:Lcom/crashlytics/android/core/r;

.field private final b:Lcom/crashlytics/android/core/A;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/r;Lcom/crashlytics/android/core/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/core/h;->b:Lcom/crashlytics/android/core/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/o;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/core/o;->b:Lcom/crashlytics/android/core/Report;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->getType()Lcom/crashlytics/android/core/Report$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Lcom/crashlytics/android/core/A;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/A;->a(Lcom/crashlytics/android/core/o;)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/r;->a(Lcom/crashlytics/android/core/o;)Z

    .line 32
    .line 33
    .line 34
    return v1
.end method
