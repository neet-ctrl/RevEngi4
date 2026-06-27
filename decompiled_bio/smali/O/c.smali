.class public final LO/c;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# static fields
.field public static final l:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO/c;->l:LO/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR2/l;

    .line 2
    .line 3
    check-cast p2, LR2/f;

    .line 4
    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LR2/l;->k:LR2/b;

    .line 16
    .line 17
    invoke-virtual {p1}, LR2/b;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lp1/i;->i(Ljava/lang/String;Z)LR2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LR2/l;->k:LR2/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LR2/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LM/j0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LM/j0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
