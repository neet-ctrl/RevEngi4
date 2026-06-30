.class public Lb2/h0$a;
.super Lb2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/h0;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lb2/h0;


# direct methods
.method public constructor <init>(Lb2/h0;Ly1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/h0$a;->f:Lb2/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb2/B;-><init>(Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(ILy1/v1$b;Z)Ly1/v1$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb2/B;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Ly1/v1$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public u(ILy1/v1$d;J)Ly1/v1$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/B;->u(ILy1/v1$d;J)Ly1/v1$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Ly1/v1$d;->k:Z

    .line 6
    .line 7
    return-object p2
.end method
