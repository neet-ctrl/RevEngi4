.class public final enum LV6/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV6/x;",
        ">;",
        "LV6/j;"
    }
.end annotation


# static fields
.field public static final enum h0:LV6/x;

.field public static final enum i0:LV6/x;

.field public static final enum j0:LV6/x;

.field public static final enum k0:LV6/x;

.field public static final enum l0:LV6/x;

.field public static final enum m0:LV6/x;

.field public static final enum n0:LV6/x;

.field public static final synthetic o0:[LV6/x;

.field public static final synthetic p0:Lw6/a;


# instance fields
.field public final f0:I

.field public final g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LV6/x;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LV6/x;->h0:LV6/x;

    .line 15
    .line 16
    new-instance v0, LV6/x;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "MULTILINE"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LV6/x;->i0:LV6/x;

    .line 31
    .line 32
    new-instance v0, LV6/x;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "LITERAL"

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LV6/x;->j0:LV6/x;

    .line 46
    .line 47
    new-instance v0, LV6/x;

    .line 48
    .line 49
    const-string v9, "UNIX_LINES"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v14}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LV6/x;->k0:LV6/x;

    .line 58
    .line 59
    new-instance v0, LV6/x;

    .line 60
    .line 61
    const-string v2, "COMMENTS"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LV6/x;->l0:LV6/x;

    .line 70
    .line 71
    new-instance v0, LV6/x;

    .line 72
    .line 73
    const-string v9, "DOT_MATCHES_ALL"

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LV6/x;->m0:LV6/x;

    .line 83
    .line 84
    new-instance v0, LV6/x;

    .line 85
    .line 86
    const-string v2, "CANON_EQ"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, LV6/x;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LV6/x;->n0:LV6/x;

    .line 96
    .line 97
    invoke-static {}, LV6/x;->b()[LV6/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LV6/x;->o0:[LV6/x;

    .line 102
    .line 103
    invoke-static {v0}, Lw6/c;->c([Ljava/lang/Enum;)Lw6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LV6/x;->p0:Lw6/a;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LV6/x;->f0:I

    iput p4, p0, LV6/x;->g0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LV6/x;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic b()[LV6/x;
    .locals 7

    .line 1
    sget-object v0, LV6/x;->h0:LV6/x;

    .line 2
    .line 3
    sget-object v1, LV6/x;->i0:LV6/x;

    .line 4
    .line 5
    sget-object v2, LV6/x;->j0:LV6/x;

    .line 6
    .line 7
    sget-object v3, LV6/x;->k0:LV6/x;

    .line 8
    .line 9
    sget-object v4, LV6/x;->l0:LV6/x;

    .line 10
    .line 11
    sget-object v5, LV6/x;->m0:LV6/x;

    .line 12
    .line 13
    sget-object v6, LV6/x;->n0:LV6/x;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LV6/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static c()Lw6/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/a<",
            "LV6/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LV6/x;->p0:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV6/x;
    .locals 1

    .line 1
    const-class v0, LV6/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV6/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV6/x;
    .locals 1

    .line 1
    sget-object v0, LV6/x;->o0:[LV6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV6/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LV6/x;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, LV6/x;->f0:I

    .line 2
    .line 3
    return v0
.end method
