.class public LJ3/M$a$a;
.super LJ3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/M$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/a;

.field public final synthetic b:LJ3/M$a;


# direct methods
.method public constructor <init>(LJ3/M$a;LI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/M$a$a;->b:LJ3/M$a;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/M$a$a;->a:LI/a;

    .line 4
    .line 5
    invoke-direct {p0}, LJ3/L;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ3/J;)V
    .locals 2
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ3/M$a$a;->a:LI/a;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/M$a$a;->b:LJ3/M$a;

    .line 4
    .line 5
    iget-object v1, v1, LJ3/M$a;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 17
    .line 18
    .line 19
    return-void
.end method
