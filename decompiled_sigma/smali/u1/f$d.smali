.class public Lu1/f$d;
.super Lu1/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f;->t(Ljava/lang/String;Landroid/os/Bundle;Lu1/f$f;Le/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/f$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/c;

.field public final synthetic g:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;Ljava/lang/Object;Le/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$d;->g:Lu1/f;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/f$d;->f:Le/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu1/f$m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/f$d;->f:Le/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Le/c;->d(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/f$d;->f:Le/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Le/c;->d(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/f$d;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/f$d;->f:Le/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Le/c;->d(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
