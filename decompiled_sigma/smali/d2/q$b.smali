.class public Ld2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f0:Ld2/q;


# direct methods
.method public constructor <init>(Ld2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/q$b;->f0:Ld2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/q;Ld2/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld2/q$b;-><init>(Ld2/q;)V

    return-void
.end method


# virtual methods
.method public e(II)Ln2/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q$b;->f0:Ld2/q;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/q;->f(Ld2/q;)Ld2/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/q$b;->f0:Ld2/q;

    .line 10
    .line 11
    invoke-static {v0}, Ld2/q;->f(Ld2/q;)Ld2/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ld2/f$b;->e(II)Ln2/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ld2/q$b;->f0:Ld2/q;

    .line 21
    .line 22
    invoke-static {p1}, Ld2/q;->g(Ld2/q;)Ln2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public o(Ln2/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q$b;->f0:Ld2/q;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/q;->i(Ld2/q;)Le2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le2/n;->h()[Ly1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld2/q;->h(Ld2/q;[Ly1/x;)[Ly1/x;

    .line 12
    .line 13
    .line 14
    return-void
.end method
