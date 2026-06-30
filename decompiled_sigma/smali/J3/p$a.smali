.class public LJ3/p$a;
.super LJ3/J$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/p;->x(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:LJ3/p;


# direct methods
.method public constructor <init>(LJ3/p;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/p$a;->b:LJ3/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/p$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, LJ3/J$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ3/J;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LJ3/p$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
