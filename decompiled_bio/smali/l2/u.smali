.class public final Ll2/u;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:Ll2/I;

.field public o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Iterator;

.field public r:LQ/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll2/I;

.field public u:I


# direct methods
.method public constructor <init>(Ll2/I;Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/u;->t:Ll2/I;

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
    iput-object p1, p0, Ll2/u;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll2/u;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll2/u;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Ll2/u;->t:Ll2/I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ll2/I;->o(Ll2/I;Ljava/util/List;Lt2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
