.class public final enum Lj/d0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lj/d0$a;

.field public static final enum g0:Lj/d0$a;

.field public static final enum h0:Lj/d0$a;

.field public static final enum i0:Lj/d0$a;
    .annotation runtime Lh6/o;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum j0:Lj/d0$a;

.field public static final enum k0:Lj/d0$a;

.field public static final synthetic l0:[Lj/d0$a;

.field public static final synthetic m0:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/d0$a;

    .line 2
    .line 3
    const-string v1, "LIBRARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj/d0$a;->f0:Lj/d0$a;

    .line 10
    .line 11
    new-instance v0, Lj/d0$a;

    .line 12
    .line 13
    const-string v1, "LIBRARY_GROUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj/d0$a;->g0:Lj/d0$a;

    .line 20
    .line 21
    new-instance v0, Lj/d0$a;

    .line 22
    .line 23
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj/d0$a;->h0:Lj/d0$a;

    .line 30
    .line 31
    new-instance v0, Lj/d0$a;

    .line 32
    .line 33
    const-string v1, "GROUP_ID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj/d0$a;->i0:Lj/d0$a;

    .line 40
    .line 41
    new-instance v0, Lj/d0$a;

    .line 42
    .line 43
    const-string v1, "TESTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj/d0$a;->j0:Lj/d0$a;

    .line 50
    .line 51
    new-instance v0, Lj/d0$a;

    .line 52
    .line 53
    const-string v1, "SUBCLASSES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lj/d0$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj/d0$a;->k0:Lj/d0$a;

    .line 60
    .line 61
    invoke-static {}, Lj/d0$a;->a()[Lj/d0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj/d0$a;->l0:[Lj/d0$a;

    .line 66
    .line 67
    invoke-static {v0}, Lw6/c;->c([Ljava/lang/Enum;)Lw6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lj/d0$a;->m0:Lw6/a;

    .line 72
    .line 73
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

.method public static final synthetic a()[Lj/d0$a;
    .locals 6

    .line 1
    sget-object v0, Lj/d0$a;->f0:Lj/d0$a;

    .line 2
    .line 3
    sget-object v1, Lj/d0$a;->g0:Lj/d0$a;

    .line 4
    .line 5
    sget-object v2, Lj/d0$a;->h0:Lj/d0$a;

    .line 6
    .line 7
    sget-object v3, Lj/d0$a;->i0:Lj/d0$a;

    .line 8
    .line 9
    sget-object v4, Lj/d0$a;->j0:Lj/d0$a;

    .line 10
    .line 11
    sget-object v5, Lj/d0$a;->k0:Lj/d0$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lj/d0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b()Lw6/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/a<",
            "Lj/d0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/d0$a;->m0:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/d0$a;
    .locals 1

    .line 1
    const-class v0, Lj/d0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj/d0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj/d0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/d0$a;->l0:[Lj/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj/d0$a;

    .line 8
    .line 9
    return-object v0
.end method
