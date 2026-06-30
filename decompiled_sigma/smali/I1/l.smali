.class public final synthetic LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ly1/F;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ly1/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/l;->a:LI1/b$b;

    iput-object p2, p0, LI1/l;->b:Ly1/F;

    iput p3, p0, LI1/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/l;->a:LI1/b$b;

    iget-object v1, p0, LI1/l;->b:Ly1/F;

    iget v2, p0, LI1/l;->c:I

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, p1}, LI1/w0;->V0(LI1/b$b;Ly1/F;ILI1/b;)V

    return-void
.end method
