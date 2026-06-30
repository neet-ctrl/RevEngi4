.class public final synthetic Ly1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Ly1/m1;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Ly1/m1$g;

.field public final synthetic i0:I

.field public final synthetic j0:J


# direct methods
.method public synthetic constructor <init>(Ly1/m1;Ljava/util/List;Ly1/m1$g;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/B0;->f0:Ly1/m1;

    iput-object p2, p0, Ly1/B0;->g0:Ljava/util/List;

    iput-object p3, p0, Ly1/B0;->h0:Ly1/m1$g;

    iput p4, p0, Ly1/B0;->i0:I

    iput-wide p5, p0, Ly1/B0;->j0:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/B0;->f0:Ly1/m1;

    iget-object v1, p0, Ly1/B0;->g0:Ljava/util/List;

    iget-object v2, p0, Ly1/B0;->h0:Ly1/m1$g;

    iget v3, p0, Ly1/B0;->i0:I

    iget-wide v4, p0, Ly1/B0;->j0:J

    invoke-static/range {v0 .. v5}, Ly1/m1;->N2(Ly1/m1;Ljava/util/List;Ly1/m1$g;IJ)Ly1/m1$g;

    move-result-object v0

    return-object v0
.end method
