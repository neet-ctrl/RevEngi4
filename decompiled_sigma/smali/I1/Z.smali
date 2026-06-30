.class public final synthetic LI1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ly1/L;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ly1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/Z;->a:LI1/b$b;

    iput-object p2, p0, LI1/Z;->b:Ly1/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/Z;->a:LI1/b$b;

    iget-object v1, p0, LI1/Z;->b:Ly1/L;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, p1}, LI1/w0;->a1(LI1/b$b;Ly1/L;LI1/b;)V

    return-void
.end method
