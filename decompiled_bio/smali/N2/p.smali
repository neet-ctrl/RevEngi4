.class public final LN2/p;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public final synthetic l:Lz2/l;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr2/i;


# direct methods
.method public constructor <init>(Lz2/l;Ljava/lang/Object;Lr2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/p;->l:Lz2/l;

    .line 2
    .line 3
    iput-object p2, p0, LN2/p;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LN2/p;->n:Lr2/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LN2/p;->l:Lz2/l;

    .line 5
    .line 6
    iget-object v1, p0, LN2/p;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LN2/a;->a(Lz2/l;Ljava/lang/Object;LD1/a;)LD1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LN2/p;->n:Lr2/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, LI2/x;->f(Ljava/lang/Throwable;Lr2/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 20
    .line 21
    return-object p1
.end method
