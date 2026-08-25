.class public Lnet/glxn/qrgen/core/scheme/MeCard;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->a:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/MeCard;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/MeCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/MeCard;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/MeCard;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MECARD"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ";"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "N"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "ADR"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "TEL"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v2, "EMAIL"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->c:Ljava/lang/String;

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
    const-string v0, "MECARD"

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
    const-string v0, "MECARD:"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ";"

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "N"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ADR"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setAddress(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "TEL"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/MeCard;->setTelephone(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "EMAIL"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/MeCard;->setEmail(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object p0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "this is not a valid MeCard code: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/MeCard;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/MeCard;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
