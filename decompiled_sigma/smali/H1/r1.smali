.class public final LH1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/r1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ly1/F;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1/F;",
            ")",
            "Lv5/u0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LB1/e;->a:LB1/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LH1/r1;->b(Landroid/content/Context;Ly1/F;LB1/e;)Lv5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ly1/F;LB1/e;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly1/F;",
            "LB1/e;",
            ")",
            "Lv5/u0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    new-instance v0, Ln2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Ln2/l;->v(I)Ln2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb2/q;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lb2/q;-><init>(Landroid/content/Context;Ln2/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, LH1/r1;->d(Lb2/O$a;Ly1/F;LB1/e;)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Lb2/O$a;Ly1/F;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O$a;",
            "Ly1/F;",
            ")",
            "Lv5/u0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LB1/e;->a:LB1/e;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LH1/r1;->d(Lb2/O$a;Ly1/F;LB1/e;)Lv5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lb2/O$a;Ly1/F;LB1/e;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O$a;",
            "Ly1/F;",
            "LB1/e;",
            ")",
            "Lv5/u0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LH1/r1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LH1/r1$b;-><init>(Lb2/O$a;LB1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/r1$b;->e(Ly1/F;)Lv5/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
