.class public final synthetic Ly1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Z

.field public final synthetic g0:Ly1/m1$g;

.field public final synthetic h0:I

.field public final synthetic i0:J


# direct methods
.method public synthetic constructor <init>(ZLy1/m1$g;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly1/Y0;->f0:Z

    iput-object p2, p0, Ly1/Y0;->g0:Ly1/m1$g;

    iput p3, p0, Ly1/Y0;->h0:I

    iput-wide p4, p0, Ly1/Y0;->i0:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly1/Y0;->f0:Z

    iget-object v1, p0, Ly1/Y0;->g0:Ly1/m1$g;

    iget v2, p0, Ly1/Y0;->h0:I

    iget-wide v3, p0, Ly1/Y0;->i0:J

    invoke-static {v0, v1, v2, v3, v4}, Ly1/m1;->C3(ZLy1/m1$g;IJ)Ly1/m1$g;

    move-result-object v0

    return-object v0
.end method
