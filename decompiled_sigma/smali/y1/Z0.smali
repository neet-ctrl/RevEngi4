.class public final synthetic Ly1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Ly1/m1;

.field public final synthetic g0:Ly1/m1$g;

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(Ly1/m1;Ly1/m1$g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/Z0;->f0:Ly1/m1;

    iput-object p2, p0, Ly1/Z0;->g0:Ly1/m1$g;

    iput p3, p0, Ly1/Z0;->h0:I

    iput p4, p0, Ly1/Z0;->i0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/Z0;->f0:Ly1/m1;

    iget-object v1, p0, Ly1/Z0;->g0:Ly1/m1$g;

    iget v2, p0, Ly1/Z0;->h0:I

    iget v3, p0, Ly1/Z0;->i0:I

    invoke-static {v0, v1, v2, v3}, Ly1/m1;->P2(Ly1/m1;Ly1/m1$g;II)Ly1/m1$g;

    move-result-object v0

    return-object v0
.end method
