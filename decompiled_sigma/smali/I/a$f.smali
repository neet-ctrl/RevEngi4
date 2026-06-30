.class public final LI/a$f;
.super LI/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:LI/a;


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$f;->i0:LI/a;

    .line 2
    .line 3
    iget p1, p1, LI/m;->h0:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, LI/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/a$f;->i0:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/m;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$f;->i0:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/m;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
