.class public final LL2/q;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:LL2/r;

.field public o:LL2/e;

.field public p:LL2/t;

.field public q:LI2/T;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LL2/r;

.field public u:I


# direct methods
.method public constructor <init>(LL2/r;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/q;->t:LL2/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt2/c;-><init>(Lr2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL2/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL2/q;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL2/q;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LL2/q;->t:LL2/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL2/r;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls2/a;->k:Ls2/a;

    .line 17
    .line 18
    return-object p1
.end method
