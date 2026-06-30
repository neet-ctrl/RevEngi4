.class public final Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 2
    .line 3
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh6/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh6/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lh6/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/k<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/k;->a()LH6/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Lh6/n;-><init>(LH6/q;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh6/n;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
