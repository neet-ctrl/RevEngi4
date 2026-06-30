.class public final synthetic Ly1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:Ly1/m1$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly1/m1$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/G0;->a:Ly1/m1$g;

    iput p2, p0, Ly1/G0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/G0;->a:Ly1/m1$g;

    iget v1, p0, Ly1/G0;->b:I

    check-cast p1, Ly1/U$g;

    invoke-static {v0, v1, p1}, Ly1/m1;->J3(Ly1/m1$g;ILy1/U$g;)V

    return-void
.end method
