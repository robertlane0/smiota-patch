.class public Lorg/bson/BsonBinaryWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryWriter$Mark;,
        Lorg/bson/BsonBinaryWriter$Context;
    }
.end annotation


# instance fields
.field private final g:Lorg/bson/BsonBinaryWriterSettings;

.field private final h:Lorg/bson/io/BsonOutput;

.field private final i:Ljava/util/Stack;

.field private j:Lorg/bson/BsonBinaryWriter$Mark;


# direct methods
.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bson/a;

    invoke-direct {v0}, Lorg/bson/a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 6
    iput-object p2, p0, Lorg/bson/BsonBinaryWriter;->g:Lorg/bson/BsonBinaryWriterSettings;

    .line 7
    iput-object p3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 8
    invoke-virtual {p2}, Lorg/bson/BsonBinaryWriterSettings;->getMaxDocumentSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method private E(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lorg/bson/BsonBinaryReader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x4

    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/bson/BsonBinaryWriter$Context;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->F(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-interface {p1, p2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 110
    .line 111
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v2

    .line 116
    invoke-interface {p1, v2, p2}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 151
    .line 152
    if-ne p1, p2, :cond_3

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->Q()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()Lorg/bson/AbstractBsonWriter$State;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->L(Lorg/bson/AbstractBsonWriter$State;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 176
    .line 177
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr p1, v2

    .line 182
    invoke-direct {p0, p1}, Lorg/bson/BsonBinaryWriter;->S(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    .line 187
    .line 188
    const-string p2, "Document size must be at least 5"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-super {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-super {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method static synthetic O(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriter$Mark;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->d(Lorg/bson/BsonBinaryWriter$Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryWriter;->S(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-interface {v1, v2, v0}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/bson/BsonMaximumSizeExceededException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    const-string p1, "Document size of %d is larger than maximum of %d."

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lorg/bson/BsonMaximumSizeExceededException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->c(Lorg/bson/BsonBinaryWriter$Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected R()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->x()Lorg/bson/AbstractBsonWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doWriteNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBinaryWriterSettings()Lorg/bson/BsonBinaryWriterSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->g:Lorg/bson/BsonBinaryWriterSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBsonOutput()Lorg/bson/io/BsonOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lorg/bson/BsonBinary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v3}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x4

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected i(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected l(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public mark()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryWriter$Mark;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryWriter$Mark;-><init>(Lorg/bson/BsonBinaryWriter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriter$Mark;

    .line 7
    .line 8
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->Q()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinaryWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "extraElements"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/BsonBinaryWriter;->E(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public popMaxDocumentSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushMaxDocumentSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriter$Mark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Mark;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->j:Lorg/bson/BsonBinaryWriter$Mark;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Can not reset without first marking"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 10
    .line 11
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->K(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected bridge synthetic x()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
