.class public final LE1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE1/p$a;

.field public c:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LE1/A$b;

    invoke-direct {v0}, LE1/A$b;-><init>()V

    invoke-direct {p0, p1, v0}, LE1/y$a;-><init>(Landroid/content/Context;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE1/y$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LE1/y$a;->b:LE1/p$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LE1/p;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE1/y$a;->c()LE1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LE1/y;
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, LE1/y;

    .line 2
    .line 3
    iget-object v1, p0, LE1/y$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LE1/y$a;->b:LE1/p$a;

    .line 6
    .line 7
    invoke-interface {v2}, LE1/p$a;->a()LE1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LE1/y;-><init>(Landroid/content/Context;LE1/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LE1/y$a;->c:LE1/p0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE1/y;->z(LE1/p0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public d(LE1/p0;)LE1/y$a;
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/y$a;->c:LE1/p0;

    .line 2
    .line 3
    return-object p0
.end method
