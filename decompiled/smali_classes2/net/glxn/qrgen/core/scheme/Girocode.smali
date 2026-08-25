.class public Lnet/glxn/qrgen/core/scheme/Girocode;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/glxn/qrgen/core/scheme/Schema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Girocode;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/Girocode;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/Girocode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

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
    const-string v1, "BCD"

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
    const-string v2, "001"

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
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getEncoding()Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "SCT"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getBic()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getIban()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getAmount()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getPurposeCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getReference()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->getHint()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2}, Lnet/glxn/qrgen/core/scheme/Girocode;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->h:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurposeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 5

    .line 1
    const-string v0, "this is not a valid Girocode: "

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-string v1, "\r?\n"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x6

    .line 13
    if-lt v2, v3, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    const-string v4, "SERVICE_HEADER"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aget-object p1, v1, p1

    .line 28
    .line 29
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;->encodingFor(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setEncoding(Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    aget-object p1, v1, p1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setBic(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget-object p1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aget-object p1, v1, v3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setIban(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length p1, v1

    .line 54
    const/4 v0, 0x7

    .line 55
    if-le p1, v0, :cond_0

    .line 56
    .line 57
    aget-object p1, v1, v0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setAmount(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    array-length p1, v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-le p1, v0, :cond_1

    .line 66
    .line 67
    aget-object p1, v1, v0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setPurposeCode(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    array-length p1, v1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-le p1, v0, :cond_2

    .line 76
    .line 77
    aget-object p1, v1, v0

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setReference(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    array-length p1, v1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    aget-object p1, v1, v0

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    array-length p1, v1

    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    if-le p1, v0, :cond_4

    .line 96
    .line 97
    aget-object p1, v1, v0

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/Girocode;->setHint(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object p0

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoding(Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->h:Lnet/glxn/qrgen/core/scheme/Girocode$Encoding;

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurposeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/Girocode;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Girocode;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
