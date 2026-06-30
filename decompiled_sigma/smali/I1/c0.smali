.class public final synthetic LI1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ly1/x;

.field public final synthetic c:LH1/p;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ly1/x;LH1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/c0;->a:LI1/b$b;

    iput-object p2, p0, LI1/c0;->b:Ly1/x;

    iput-object p3, p0, LI1/c0;->c:LH1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/c0;->a:LI1/b$b;

    iget-object v1, p0, LI1/c0;->b:Ly1/x;

    iget-object v2, p0, LI1/c0;->c:LH1/p;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, p1}, LI1/w0;->J0(LI1/b$b;Ly1/x;LH1/p;LI1/b;)V

    return-void
.end method
