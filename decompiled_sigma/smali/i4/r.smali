.class public final enum Li4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Li4/r;

.field public static final enum g0:Li4/r;

.field public static final enum h0:Li4/r;

.field public static final enum i0:Li4/r;

.field public static final enum j0:Li4/r;

.field public static final enum k0:Li4/r;
    .annotation build Lj/Y;
        value = 0x1e
    .end annotation
.end field

.field public static final synthetic l0:[Li4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4/r;

    .line 2
    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/r;->f0:Li4/r;

    .line 10
    .line 11
    new-instance v0, Li4/r;

    .line 12
    .line 13
    const-string v1, "CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/r;->g0:Li4/r;

    .line 20
    .line 21
    new-instance v0, Li4/r;

    .line 22
    .line 23
    const-string v1, "UNMETERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li4/r;->h0:Li4/r;

    .line 30
    .line 31
    new-instance v0, Li4/r;

    .line 32
    .line 33
    const-string v1, "NOT_ROAMING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li4/r;->i0:Li4/r;

    .line 40
    .line 41
    new-instance v0, Li4/r;

    .line 42
    .line 43
    const-string v1, "METERED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Li4/r;->j0:Li4/r;

    .line 50
    .line 51
    new-instance v0, Li4/r;

    .line 52
    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Li4/r;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Li4/r;->k0:Li4/r;

    .line 60
    .line 61
    invoke-static {}, Li4/r;->a()[Li4/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Li4/r;->l0:[Li4/r;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Li4/r;
    .locals 6

    .line 1
    sget-object v0, Li4/r;->f0:Li4/r;

    .line 2
    .line 3
    sget-object v1, Li4/r;->g0:Li4/r;

    .line 4
    .line 5
    sget-object v2, Li4/r;->h0:Li4/r;

    .line 6
    .line 7
    sget-object v3, Li4/r;->i0:Li4/r;

    .line 8
    .line 9
    sget-object v4, Li4/r;->j0:Li4/r;

    .line 10
    .line 11
    sget-object v5, Li4/r;->k0:Li4/r;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Li4/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/r;
    .locals 1

    .line 1
    const-class v0, Li4/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/r;
    .locals 1

    .line 1
    sget-object v0, Li4/r;->l0:[Li4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/r;

    .line 8
    .line 9
    return-object v0
.end method
