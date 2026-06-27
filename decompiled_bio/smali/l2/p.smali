.class public final Ll2/p;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:LL2/l;


# direct methods
.method public constructor <init>(LL2/l;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/p;->p:LL2/l;

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
    iput-object p1, p0, Ll2/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll2/p;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll2/p;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ll2/p;->p:LL2/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL2/l;->a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
