.class public final Lk5/s4$c;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/s4;


# direct methods
.method public constructor <init>(Lk5/s4;)V
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
    iput-object p1, p0, Lk5/s4$c;->j0:Lk5/s4;

    invoke-direct {p0}, Lk5/M2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/s4;Lk5/s4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/s4$c;-><init>(Lk5/s4;)V

    return-void
.end method


# virtual methods
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
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/s4$c;->j0:Lk5/s4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/s4;->L(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    invoke-super {p0}, Lk5/M2;->l()Ljava/lang/Object;

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
    iget-object v0, p0, Lk5/s4$c;->j0:Lk5/s4;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/N4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
