.class public abstract enum Lj5/m$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/m$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lj5/m$f;

.field public static final enum g0:Lj5/m$f;

.field public static final enum h0:Lj5/m$f;

.field public static final enum i0:Lj5/m$f;

.field public static final enum j0:Lj5/m$f;

.field public static final enum k0:Lj5/m$f;

.field public static final enum l0:Lj5/m$f;

.field public static final enum m0:Lj5/m$f;

.field public static final n0:I = 0x1

.field public static final o0:I = 0x2

.field public static final p0:I = 0x4

.field public static final q0:[Lj5/m$f;

.field public static final synthetic r0:[Lj5/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj5/m$f$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/m$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/m$f;->f0:Lj5/m$f;

    .line 10
    .line 11
    new-instance v1, Lj5/m$f$b;

    .line 12
    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lj5/m$f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj5/m$f;->g0:Lj5/m$f;

    .line 20
    .line 21
    new-instance v3, Lj5/m$f$c;

    .line 22
    .line 23
    const-string v5, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lj5/m$f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lj5/m$f;->h0:Lj5/m$f;

    .line 30
    .line 31
    new-instance v5, Lj5/m$f$d;

    .line 32
    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lj5/m$f$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lj5/m$f;->i0:Lj5/m$f;

    .line 40
    .line 41
    new-instance v7, Lj5/m$f$e;

    .line 42
    .line 43
    const-string v9, "WEAK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lj5/m$f$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lj5/m$f;->j0:Lj5/m$f;

    .line 50
    .line 51
    new-instance v9, Lj5/m$f$f;

    .line 52
    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lj5/m$f$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lj5/m$f;->k0:Lj5/m$f;

    .line 60
    .line 61
    new-instance v11, Lj5/m$f$g;

    .line 62
    .line 63
    const-string v13, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lj5/m$f$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lj5/m$f;->l0:Lj5/m$f;

    .line 70
    .line 71
    new-instance v13, Lj5/m$f$h;

    .line 72
    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lj5/m$f$h;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lj5/m$f;->m0:Lj5/m$f;

    .line 80
    .line 81
    invoke-static {}, Lj5/m$f;->a()[Lj5/m$f;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lj5/m$f;->r0:[Lj5/m$f;

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    new-array v15, v15, [Lj5/m$f;

    .line 90
    .line 91
    aput-object v0, v15, v2

    .line 92
    .line 93
    aput-object v1, v15, v4

    .line 94
    .line 95
    aput-object v3, v15, v6

    .line 96
    .line 97
    aput-object v5, v15, v8

    .line 98
    .line 99
    aput-object v7, v15, v10

    .line 100
    .line 101
    aput-object v9, v15, v12

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    aput-object v13, v15, v14

    .line 107
    .line 108
    sput-object v15, Lj5/m$f;->q0:[Lj5/m$f;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILj5/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj5/m$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lj5/m$f;
    .locals 8

    .line 1
    sget-object v0, Lj5/m$f;->f0:Lj5/m$f;

    .line 2
    .line 3
    sget-object v1, Lj5/m$f;->g0:Lj5/m$f;

    .line 4
    .line 5
    sget-object v2, Lj5/m$f;->h0:Lj5/m$f;

    .line 6
    .line 7
    sget-object v3, Lj5/m$f;->i0:Lj5/m$f;

    .line 8
    .line 9
    sget-object v4, Lj5/m$f;->j0:Lj5/m$f;

    .line 10
    .line 11
    sget-object v5, Lj5/m$f;->k0:Lj5/m$f;

    .line 12
    .line 13
    sget-object v6, Lj5/m$f;->l0:Lj5/m$f;

    .line 14
    .line 15
    sget-object v7, Lj5/m$f;->m0:Lj5/m$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lj5/m$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static e(Lj5/m$t;ZZ)Lj5/m$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/m$t;->h0:Lj5/m$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lj5/m$f;->q0:[Lj5/m$f;

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/m$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lj5/m$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/m$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/m$f;
    .locals 1

    .line 1
    sget-object v0, Lj5/m$f;->r0:[Lj5/m$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/m$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/m$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lj5/t;Lj5/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lj5/t;->j(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj5/t;->f()Lj5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lj5/m;->c(Lj5/t;Lj5/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lj5/t;->o()Lj5/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lj5/m;->c(Lj5/t;Lj5/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj5/m;->H(Lj5/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lj5/m$r;Lj5/t;Lj5/t;Ljava/lang/Object;)Lj5/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/m$r<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;TK;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lj5/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lj5/m$f;->f(Lj5/m$r;Ljava/lang/Object;ILj5/t;)Lj5/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lj5/t;Lj5/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/t<",
            "TK;TV;>;",
            "Lj5/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/t;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lj5/t;->n(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj5/t;->p()Lj5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lj5/m;->d(Lj5/t;Lj5/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lj5/t;->l()Lj5/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lj5/m;->d(Lj5/t;Lj5/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj5/m;->I(Lj5/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract f(Lj5/m$r;Ljava/lang/Object;ILj5/t;)Lj5/t;
    .param p4    # Lj5/t;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/m$r<",
            "TK;TV;>;TK;I",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end method
