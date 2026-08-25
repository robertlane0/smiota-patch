.class public Lcom/crashlytics/android/answers/PurchaseEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/PurchaseEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/crashlytics/android/answers/PurchaseEvent;->d:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/PurchaseEvent;->d:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "itemId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putItemName(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "itemName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putItemPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    const-string v1, "itemPrice"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/PurchaseEvent;->d(Ljava/math/BigDecimal;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public putItemType(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "itemType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
