.class public LG1/g;
.super LG1/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/g$b;,
        LG1/g$a;
    }
.end annotation


# static fields
.field public static final o0:I = 0x0

.field public static final p0:I = 0x1

.field public static final q0:I = 0x2


# instance fields
.field public g0:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final h0:LG1/d;

.field public i0:Ljava/nio/ByteBuffer;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public j0:Z

.field public k0:J

.field public l0:Ljava/nio/ByteBuffer;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final m0:I

.field public final n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LG1/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, LG1/a;-><init>()V

    .line 3
    new-instance v0, LG1/d;

    invoke-direct {v0}, LG1/d;-><init>()V

    iput-object v0, p0, LG1/g;->h0:LG1/d;

    .line 4
    iput p1, p0, LG1/g;->m0:I

    .line 5
    iput p2, p0, LG1/g;->n0:I

    return-void
.end method

.method public static t()LG1/g;
    .locals 2

    .line 1
    new-instance v0, LG1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, LG1/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG1/g;->l0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LG1/g;->j0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, LG1/g;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, LG1/g$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LG1/g$b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public p(I)V
    .locals 3
    .annotation runtime LI7/d;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, LG1/g;->n0:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG1/g;->o(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LG1/g;->o(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LG1/g;->l0:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG1/a;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)V
    .locals 1
    .annotation runtime LI7/d;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG1/g;->l0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LG1/g;->l0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LG1/g;->l0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :goto_1
    return-void
.end method
