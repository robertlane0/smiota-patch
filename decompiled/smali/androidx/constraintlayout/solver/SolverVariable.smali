.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static final INTERNAL_DEBUG:Z = false

.field static final MAX_STRENGTH:I = 0x7

.field public static final STRENGTH_BARRIER:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x6

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field private static uniqueConstantId:I = 0x1

.field private static uniqueErrorId:I = 0x1

.field private static uniqueId:I = 0x1

.field private static uniqueSlackId:I = 0x1

.field private static uniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field definitionId:I

.field public id:I

.field mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

.field mClientEquationsCount:I

.field private mName:Ljava/lang/String;

.field mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public strength:I

.field strengthVector:[F

.field public usageInRowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 13
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 18
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/4 v1, 0x7

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method

.method private static getUniqueName(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$1;->$SwitchMap$androidx$constraintlayout$solver$SolverVariable$Type:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "V"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueId:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueId:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "e"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "S"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueSlackId:I

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueSlackId:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p1, "C"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueConstantId:I

    .line 134
    .line 135
    add-int/2addr p1, v0

    .line 136
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueConstantId:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "U"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueUnrestrictedId:I

    .line 157
    .line 158
    add-int/2addr p1, v0

    .line 159
    sput p1, Landroidx/constraintlayout/solver/SolverVariable;->uniqueUnrestrictedId:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method static increaseErrorId()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->uniqueErrorId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 41
    .line 42
    return-void
.end method

.method clearStrengths()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    sub-int p1, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    aput-object v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 22
    .line 23
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 2
    .line 3
    return-void
.end method

.method strengthsToString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 24
    .line 25
    array-length v6, v6

    .line 26
    if-ge v3, v6, :cond_4

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    .line 48
    .line 49
    aget v7, v6, v3

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    cmpl-float v9, v7, v8

    .line 53
    .line 54
    if-lez v9, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmpg-float v9, v7, v8

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    :goto_1
    cmpl-float v7, v7, v8

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :cond_2
    array-length v6, v6

    .line 69
    sub-int/2addr v6, v2

    .line 70
    if-ge v3, v6, :cond_3

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", "

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " (-)"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " (*)"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/ArrayRow;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    .line 20
    .line 21
    return-void
.end method
