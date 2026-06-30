.class public final Lh/g$a$a;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g$a;->b()Lh/g$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lh6/a1;",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/g<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/g$a$a;->a:Lh/g;

    .line 2
    .line 3
    invoke-direct {p0}, Li/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lh6/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh/g$a$a;->d(Landroid/content/Context;Lh6/a1;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/g$a$a;->a:Lh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/g;->e()Li/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Li/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/content/Context;Lh6/a1;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh6/a1;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object p2, p0, Lh/g$a$a;->a:Lh/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh/g;->e()Li/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lh/g$a$a;->a:Lh/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/g;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Li/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
