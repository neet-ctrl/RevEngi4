.class public final enum LD6/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build LD6/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD6/B;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.8"
.end annotation


# static fields
.field public static final enum f0:LD6/B;

.field public static final enum g0:LD6/B;

.field public static final synthetic h0:[LD6/B;

.field public static final synthetic i0:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD6/B;

    .line 2
    .line 3
    const-string v1, "SKIP_SUBTREE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD6/B;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD6/B;->f0:LD6/B;

    .line 10
    .line 11
    new-instance v0, LD6/B;

    .line 12
    .line 13
    const-string v1, "TERMINATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD6/B;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD6/B;->g0:LD6/B;

    .line 20
    .line 21
    invoke-static {}, LD6/B;->a()[LD6/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LD6/B;->h0:[LD6/B;

    .line 26
    .line 27
    invoke-static {v0}, Lw6/c;->c([Ljava/lang/Enum;)Lw6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD6/B;->i0:Lw6/a;

    .line 32
    .line 33
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

.method public static final synthetic a()[LD6/B;
    .locals 2

    .line 1
    sget-object v0, LD6/B;->f0:LD6/B;

    .line 2
    .line 3
    sget-object v1, LD6/B;->g0:LD6/B;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LD6/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
            "LD6/B;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LD6/B;->i0:Lw6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD6/B;
    .locals 1

    .line 1
    const-class v0, LD6/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD6/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD6/B;
    .locals 1

    .line 1
    sget-object v0, LD6/B;->h0:[LD6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD6/B;

    .line 8
    .line 9
    return-object v0
.end method
