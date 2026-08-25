.class public Lnet/glxn/qrgen/core/scheme/ICal;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# instance fields
.field private a:Lnet/glxn/qrgen/core/scheme/SubSchema;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IFreeBusyTime;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 9
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IJournal;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public constructor <init>(Lnet/glxn/qrgen/core/scheme/IToDo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/ICal;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/ICal;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/ICal;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/ICal;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BEGIN:VCALENDAR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "VERSION:2.0"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "PRODID:-//hacksw/handcal//NONSGML v1.0//EN"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lnet/glxn/qrgen/core/scheme/SubSchema;->generateString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "END:VCALENDAR"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getSubSchema()Lnet/glxn/qrgen/core/scheme/SubSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "BEGIN:VCALENDAR"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VEVENT"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IEvent;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/IEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 28
    .line 29
    :cond_0
    const-string v1, "VTODO"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IToDo;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 42
    .line 43
    :cond_1
    const-string v1, "VJOURNAL"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IJournal;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 56
    .line 57
    :cond_2
    const-string v1, "VFREEBUSY"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p1}, Lnet/glxn/qrgen/core/scheme/IFreeBusyTime;->parse(Ljava/util/Map;Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/ICal;->a:Lnet/glxn/qrgen/core/scheme/SubSchema;

    .line 70
    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "this is not a valid ICal code: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/ICal;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
