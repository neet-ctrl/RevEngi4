.class public final enum Lo5/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/o$c;",
        ">;",
        "Lo5/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Lo5/o$c;

.field public static final synthetic g0:[Lo5/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/o$c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo5/o$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo5/o$c;->f0:Lo5/o$c;

    .line 10
    .line 11
    invoke-static {}, Lo5/o$c;->a()[Lo5/o$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo5/o$c;->g0:[Lo5/o$c;

    .line 16
    .line 17
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lo5/o$c;
    .locals 1

    .line 1
    sget-object v0, Lo5/o$c;->f0:Lo5/o$c;

    .line 2
    .line 3
    filled-new-array {v0}, [Lo5/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/o$c;
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
    const-class v0, Lo5/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo5/o$c;
    .locals 1

    .line 1
    sget-object v0, Lo5/o$c;->g0:[Lo5/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo5/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo5/o$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L1(Ljava/lang/Object;Lo5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/o$c;->b(Ljava/lang/Long;Lo5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Long;Lo5/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lo5/I;->f(J)Lo5/I;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Funnels.longFunnel()"

    .line 2
    .line 3
    return-object v0
.end method
