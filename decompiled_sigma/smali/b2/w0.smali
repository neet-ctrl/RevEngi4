.class public final Lb2/w0;
.super Lb2/B;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final f:Ly1/F;


# direct methods
.method public constructor <init>(Ly1/v1;Ly1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/B;-><init>(Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/w0;->f:Ly1/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(ILy1/v1$d;J)Ly1/v1$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/B;->u(ILy1/v1$d;J)Ly1/v1$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb2/w0;->f:Ly1/F;

    .line 5
    .line 6
    iput-object p1, p2, Ly1/v1$d;->c:Ly1/F;

    .line 7
    .line 8
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ly1/F$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Ly1/v1$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
