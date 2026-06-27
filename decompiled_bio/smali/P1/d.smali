.class public LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public k:Lc2/o;

.field public l:LB1/f;

.field public m:LP1/c;


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


# virtual methods
.method public final e(LQ1/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/f;

    .line 4
    .line 5
    new-instance v1, Lc2/o;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LP1/d;->k:Lc2/o;

    .line 13
    .line 14
    new-instance v1, LB1/f;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LB1/f;-><init>(Lc2/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LP1/d;->l:LB1/f;

    .line 22
    .line 23
    iget-object p1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    new-instance v1, LA0/a;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LB1/j;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LP1/c;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, LP1/c;-><init>(Landroid/content/Context;LA0/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LP1/d;->m:LP1/c;

    .line 55
    .line 56
    iget-object p1, p0, LP1/d;->k:Lc2/o;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lc2/o;->b(Lc2/n;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LP1/d;->l:LB1/f;

    .line 62
    .line 63
    iget-object v0, p0, LP1/d;->m:LP1/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LB1/f;->a0(Lc2/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP1/d;->k:Lc2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lc2/o;->b(Lc2/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP1/d;->l:LB1/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LB1/f;->a0(Lc2/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LP1/d;->m:LP1/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LP1/c;->m()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LP1/d;->k:Lc2/o;

    .line 18
    .line 19
    iput-object v0, p0, LP1/d;->l:LB1/f;

    .line 20
    .line 21
    iput-object v0, p0, LP1/d;->m:LP1/c;

    .line 22
    .line 23
    return-void
.end method
