.class public final synthetic LI1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:I

.field public final synthetic c:Ly1/U$k;

.field public final synthetic d:Ly1/U$k;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;ILy1/U$k;Ly1/U$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/d0;->a:LI1/b$b;

    iput p2, p0, LI1/d0;->b:I

    iput-object p3, p0, LI1/d0;->c:Ly1/U$k;

    iput-object p4, p0, LI1/d0;->d:Ly1/U$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/d0;->a:LI1/b$b;

    iget v1, p0, LI1/d0;->b:I

    iget-object v2, p0, LI1/d0;->c:Ly1/U$k;

    iget-object v3, p0, LI1/d0;->d:Ly1/U$k;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, v3, p1}, LI1/w0;->C0(LI1/b$b;ILy1/U$k;Ly1/U$k;LI1/b;)V

    return-void
.end method
