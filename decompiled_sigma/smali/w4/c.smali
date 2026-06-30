.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw4/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu4/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw4/c;->d(Lu4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lu4/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw4/c;->e(Lu4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lu4/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu4/c;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Lu4/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu4/c;->p(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
