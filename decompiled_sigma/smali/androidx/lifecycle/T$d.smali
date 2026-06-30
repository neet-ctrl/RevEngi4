.class public abstract Landroidx/lifecycle/T$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final f0:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:I

.field public final synthetic i0:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/T$d;->i0:Landroidx/lifecycle/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/T$d;->h0:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/T$d;->f0:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/T$d;->g0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/T$d;->g0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/T$d;->i0:Landroidx/lifecycle/T;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/T;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/T$d;->g0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/T$d;->i0:Landroidx/lifecycle/T;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->e(Landroidx/lifecycle/T$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/lifecycle/M;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
