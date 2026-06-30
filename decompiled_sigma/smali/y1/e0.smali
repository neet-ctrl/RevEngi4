.class public final synthetic Ly1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/U$k;

.field public final synthetic c:Ly1/U$k;


# direct methods
.method public synthetic constructor <init>(ILy1/U$k;Ly1/U$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/e0;->a:I

    iput-object p2, p0, Ly1/e0;->b:Ly1/U$k;

    iput-object p3, p0, Ly1/e0;->c:Ly1/U$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly1/e0;->a:I

    iget-object v1, p0, Ly1/e0;->b:Ly1/U$k;

    iget-object v2, p0, Ly1/e0;->c:Ly1/U$k;

    check-cast p1, Ly1/U$g;

    invoke-static {v0, v1, v2, p1}, Ly1/m1;->u3(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V

    return-void
.end method
