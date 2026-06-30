.class public final enum Li4/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f0:Li4/h;
    .annotation runtime Lh6/o;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lh6/j0;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum g0:Li4/h;

.field public static final enum h0:Li4/h;

.field public static final enum i0:Li4/h;

.field public static final synthetic j0:[Li4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4/h;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/h;->f0:Li4/h;

    .line 10
    .line 11
    new-instance v0, Li4/h;

    .line 12
    .line 13
    const-string v1, "KEEP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/h;->g0:Li4/h;

    .line 20
    .line 21
    new-instance v0, Li4/h;

    .line 22
    .line 23
    const-string v1, "UPDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li4/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li4/h;->h0:Li4/h;

    .line 30
    .line 31
    new-instance v0, Li4/h;

    .line 32
    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li4/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li4/h;->i0:Li4/h;

    .line 40
    .line 41
    invoke-static {}, Li4/h;->a()[Li4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li4/h;->j0:[Li4/h;

    .line 46
    .line 47
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

.method public static final synthetic a()[Li4/h;
    .locals 4

    .line 1
    sget-object v0, Li4/h;->f0:Li4/h;

    .line 2
    .line 3
    sget-object v1, Li4/h;->g0:Li4/h;

    .line 4
    .line 5
    sget-object v2, Li4/h;->h0:Li4/h;

    .line 6
    .line 7
    sget-object v3, Li4/h;->i0:Li4/h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Li4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/h;
    .locals 1

    .line 1
    const-class v0, Li4/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/h;
    .locals 1

    .line 1
    sget-object v0, Li4/h;->j0:[Li4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/h;

    .line 8
    .line 9
    return-object v0
.end method
