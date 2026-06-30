.class public LJ3/O$a;
.super LJ3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/O;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ3/J;

.field public final synthetic b:LJ3/O;


# direct methods
.method public constructor <init>(LJ3/O;LJ3/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/O$a;->b:LJ3/O;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/O$a;->a:LJ3/J;

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
    .locals 1
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ3/O$a;->a:LJ3/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/J;->p0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 7
    .line 8
    .line 9
    return-void
.end method
