.class public final Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/ID;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/nz;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/D3;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/NJ;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/nz;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qK;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/qK;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/qK;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->c:Lcom/google/android/gms/internal/ads/nz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/nz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->q:Lcom/google/android/gms/internal/ads/NJ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->p:Lcom/google/android/gms/internal/ads/NJ;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/SK;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qK;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/SK;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qK;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->u:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->w:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->y:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->A:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->z:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->A:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SK;->C:Lcom/google/android/gms/internal/ads/ID;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->B:Lcom/google/android/gms/internal/ads/ID;

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->H:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->J:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->I:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/SK;->K:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qK;->J:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/SK;->L:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qK;->K:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qK;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/SK;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qK;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/D3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
