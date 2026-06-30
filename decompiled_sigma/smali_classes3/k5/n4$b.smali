.class public final Lk5/n4$b;
.super Lk5/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/k3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic m0:Lk5/n4;


# direct methods
.method public constructor <init>(Lk5/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/n4$b;->m0:Lk5/n4;

    invoke-direct {p0}, Lk5/k3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/n4;Lk5/n4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/n4$b;-><init>(Lk5/n4;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/n4$b;->m0:Lk5/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/U2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/n4$b;->m0:Lk5/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/n4;->k0:Lk5/X3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5/X3;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/k3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n4$b;->m0:Lk5/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/n4;->k0:Lk5/X3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/X3;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
