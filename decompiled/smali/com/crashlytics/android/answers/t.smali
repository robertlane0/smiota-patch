.class final Lcom/crashlytics/android/answers/t;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/t$b;,
        Lcom/crashlytics/android/answers/t$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/answers/u;

.field public final b:J

.field public final c:Lcom/crashlytics/android/answers/t$c;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/u;JLcom/crashlytics/android/answers/t$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/t;->a:Lcom/crashlytics/android/answers/u;

    .line 4
    iput-wide p2, p0, Lcom/crashlytics/android/answers/t;->b:J

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 6
    iput-object p5, p0, Lcom/crashlytics/android/answers/t;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/crashlytics/android/answers/t;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/answers/u;JLcom/crashlytics/android/answers/t$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/answers/t;-><init>(Lcom/crashlytics/android/answers/u;JLcom/crashlytics/android/answers/t$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;
    .locals 2

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/crashlytics/android/answers/t$b;

    .line 8
    .line 9
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->e:Lcom/crashlytics/android/answers/t$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/t$b;-><init>(Lcom/crashlytics/android/answers/t$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/t$b;->d(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "exceptionName"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/t$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/t$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->g:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/t$b;-><init>(Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/CustomEvent;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/t$b;->c(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersEvent;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/t$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(J)Lcom/crashlytics/android/answers/t$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->f:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/t$b;-><init>(Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "installedAt"

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/t$b;->d(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lcom/crashlytics/android/answers/t$c;Landroid/app/Activity;)Lcom/crashlytics/android/answers/t$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/crashlytics/android/answers/t$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/t$b;-><init>(Lcom/crashlytics/android/answers/t$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/t$b;->d(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/t$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t$b;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->h:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/t$b;-><init>(Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/t$b;->f(Ljava/lang/String;)Lcom/crashlytics/android/answers/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/t$b;->e(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/AnswersEvent;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/t$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/answers/t$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/crashlytics/android/answers/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "timestamp="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/crashlytics/android/answers/t;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", type="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", details="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", customType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", customAttributes="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", predefinedType="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", predefinedAttributes="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", metadata=["

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/crashlytics/android/answers/t;->a:Lcom/crashlytics/android/answers/u;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "]]"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/crashlytics/android/answers/t;->i:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/t;->i:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0
.end method
