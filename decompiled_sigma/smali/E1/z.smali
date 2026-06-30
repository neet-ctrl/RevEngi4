.class public final LE1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:LE1/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LE1/z;-><init>(Landroid/content/Context;Ljava/lang/String;LE1/p0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/p$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, LE1/z;-><init>(Landroid/content/Context;LE1/p0;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/p0;LE1/p$a;)V
    .locals 0
    .param p2    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE1/z;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LE1/z;->b:LE1/p0;

    .line 8
    iput-object p3, p0, LE1/z;->c:LE1/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LE1/z;-><init>(Landroid/content/Context;Ljava/lang/String;LE1/p0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE1/p0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    new-instance v0, LE1/A$b;

    invoke-direct {v0}, LE1/A$b;-><init>()V

    invoke-virtual {v0, p2}, LE1/A$b;->l(Ljava/lang/String;)LE1/A$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, LE1/z;-><init>(Landroid/content/Context;LE1/p0;LE1/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LE1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/z;->c()LE1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LE1/y;
    .locals 3

    .line 1
    new-instance v0, LE1/y;

    .line 2
    .line 3
    iget-object v1, p0, LE1/z;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LE1/z;->c:LE1/p$a;

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
    iget-object v1, p0, LE1/z;->b:LE1/p0;

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
