.class public final synthetic LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$b;


# instance fields
.field public final synthetic a:LI1/w0;

.field public final synthetic b:Ly1/U;


# direct methods
.method public synthetic constructor <init>(LI1/w0;Ly1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s;->a:LI1/w0;

    iput-object p2, p0, LI1/s;->b:Ly1/U;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/s;->a:LI1/w0;

    iget-object v1, p0, LI1/s;->b:Ly1/U;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, p1, p2}, LI1/w0;->b1(LI1/w0;Ly1/U;LI1/b;Ly1/u;)V

    return-void
.end method
