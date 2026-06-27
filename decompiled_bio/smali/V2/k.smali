.class public final synthetic LV2/k;
.super LA2/g;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iget-boolean v1, v0, LV2/l;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, LV2/l;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LV2/l;->e:LV2/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LV2/l;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LV2/l;->b()LV2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LV2/l;->e:LV2/g;

    .line 25
    .line 26
    iget-object v2, v0, LV2/l;->f:LW2/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2}, LV2/g;->s(LW2/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LV2/l;->a(LV2/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, v0, LV2/l;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LV2/g;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LV2/l;->a:LU2/i;

    .line 45
    .line 46
    iget-object v1, v0, LU2/i;->s:LJ0/o;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LU2/i;->r:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lp2/g;->a:Lp2/g;

    .line 56
    .line 57
    return-object v0
.end method
