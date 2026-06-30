.class public abstract enum Lj5/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/u;",
        ">;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lj5/i;
.end annotation


# static fields
.field public static final enum f0:Lj5/u;

.field public static final enum g0:Lj5/u;

.field public static final enum h0:Lj5/u;

.field public static final enum i0:Lj5/u;

.field public static final enum j0:Lj5/u;

.field public static final synthetic k0:[Lj5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/u$a;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/u;->f0:Lj5/u;

    .line 10
    .line 11
    new-instance v0, Lj5/u$b;

    .line 12
    .line 13
    const-string v1, "REPLACED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj5/u$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj5/u;->g0:Lj5/u;

    .line 20
    .line 21
    new-instance v0, Lj5/u$c;

    .line 22
    .line 23
    const-string v1, "COLLECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj5/u$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj5/u;->h0:Lj5/u;

    .line 30
    .line 31
    new-instance v0, Lj5/u$d;

    .line 32
    .line 33
    const-string v1, "EXPIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj5/u$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj5/u;->i0:Lj5/u;

    .line 40
    .line 41
    new-instance v0, Lj5/u$e;

    .line 42
    .line 43
    const-string v1, "SIZE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lj5/u$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj5/u;->j0:Lj5/u;

    .line 50
    .line 51
    invoke-static {}, Lj5/u;->a()[Lj5/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lj5/u;->k0:[Lj5/u;

    .line 56
    .line 57
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

.method public synthetic constructor <init>(Ljava/lang/String;ILj5/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj5/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lj5/u;
    .locals 5

    .line 1
    sget-object v0, Lj5/u;->f0:Lj5/u;

    .line 2
    .line 3
    sget-object v1, Lj5/u;->g0:Lj5/u;

    .line 4
    .line 5
    sget-object v2, Lj5/u;->h0:Lj5/u;

    .line 6
    .line 7
    sget-object v3, Lj5/u;->i0:Lj5/u;

    .line 8
    .line 9
    sget-object v4, Lj5/u;->j0:Lj5/u;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lj5/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/u;
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
    const-class v0, Lj5/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/u;
    .locals 1

    .line 1
    sget-object v0, Lj5/u;->k0:[Lj5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
