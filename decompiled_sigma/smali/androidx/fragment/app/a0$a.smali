.class public final Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/A$b;

.field public i:Landroidx/lifecycle/A$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/a0$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/a0$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/A$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/lifecycle/A$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;Landroidx/lifecycle/A$b;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/p;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/a0$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/a0$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/A$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/A$b;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/lifecycle/A$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/p;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/a0$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/a0$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/A$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/lifecycle/A$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/a0$a;->a:I

    iput v0, p0, Landroidx/fragment/app/a0$a;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p;

    iput-object v0, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/a0$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a0$a;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/a0$a;->d:I

    iput v0, p0, Landroidx/fragment/app/a0$a;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/a0$a;->e:I

    iput v0, p0, Landroidx/fragment/app/a0$a;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/a0$a;->f:I

    iput v0, p0, Landroidx/fragment/app/a0$a;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/a0$a;->g:I

    iput v0, p0, Landroidx/fragment/app/a0$a;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/A$b;

    iput-object v0, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/lifecycle/A$b;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/a0$a;->i:Landroidx/lifecycle/A$b;

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/lifecycle/A$b;

    return-void
.end method
