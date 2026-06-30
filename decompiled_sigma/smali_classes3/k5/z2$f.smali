.class public final Lk5/z2$f;
.super Lk5/z2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/z2$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/z2;


# direct methods
.method public constructor <init>(Lk5/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/z2$f;->g0:Lk5/z2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/z2$h;-><init>(Lk5/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$f;->g0:Lk5/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/z2;->f0:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

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
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$f;->g0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/D2;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk5/z2$f;->g0:Lk5/z2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lk5/z2;->s(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk5/z2$f;->g0:Lk5/z2;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lk5/z2;->H(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
