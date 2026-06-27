.class public final LM/z;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public n:LM/N;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LM/N;

.field public r:I


# direct methods
.method public constructor <init>(LM/N;Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/z;->q:LM/N;

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
    iput-object p1, p0, LM/z;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LM/z;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LM/z;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LM/z;->q:LM/N;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LM/N;->h(Lt2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
