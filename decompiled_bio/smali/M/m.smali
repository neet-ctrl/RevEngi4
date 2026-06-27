.class public final LM/m;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LM/N;


# direct methods
.method public synthetic constructor <init>(LM/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/m;->l:I

    iput-object p1, p0, LM/m;->m:LM/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM/m;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/m;->m:LM/N;

    .line 7
    .line 8
    iget-object v0, v0, LM/N;->a:LM/l0;

    .line 9
    .line 10
    invoke-interface {v0}, LM/l0;->a()LM/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LM/m;->m:LM/N;

    .line 16
    .line 17
    iget-object v0, v0, LM/N;->j:Lp2/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/e;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM/m0;

    .line 24
    .line 25
    invoke-interface {v0}, LM/m0;->a()LM/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
