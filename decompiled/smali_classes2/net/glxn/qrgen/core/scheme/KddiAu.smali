.class public Lnet/glxn/qrgen/core/scheme/KddiAu;
.super Lnet/glxn/qrgen/core/scheme/Schema;
.source "Source"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


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
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->a:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/KddiAu;
    .locals 1

    .line 1
    new-instance v0, Lnet/glxn/qrgen/core/scheme/KddiAu;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;

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
    const-string v1, "MEMORY"

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
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "NAME1"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "NAME2"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "ADD"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v2, "TEL1"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "TEL2"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const-string v2, "TEL3"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const-string v2, "MAIL1"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->h:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string v2, "MAIL2"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->i:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const-string v2, "MAIL3"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelephone1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelephone2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelephone3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseSchema(Ljava/lang/String;)Lnet/glxn/qrgen/core/scheme/Schema;
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "MEMORY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, Lnet/glxn/qrgen/core/scheme/SchemeUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "NAME1"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setName1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "NAME2"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setName2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "ADD"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setAddress(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "TEL1"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "TEL2"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v0, "TEL3"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setTelephone1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v0, "MAIL1"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const-string v0, "MAIL2"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail2(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const-string v0, "MAIL3"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/scheme/KddiAu;->setEmail3(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p0

    .line 169
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "this is not a valid KDDI AU code: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/glxn/qrgen/core/scheme/KddiAu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/KddiAu;->generateString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
