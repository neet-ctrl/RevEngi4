.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LR/e;


# direct methods
.method public synthetic constructor <init>(LR/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/b;->k:I

    iput-object p1, p0, LR/b;->l:LR/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/b;->l:LR/e;

    .line 7
    .line 8
    iget-object v1, v0, LR/e;->n:LG0/i;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LR/e;->n:LG0/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LG0/i;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, LG0/i;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LR/e;->y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v1, LG0/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v1, LG0/i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v1, LG0/i;->n:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, LG0/i;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, LR/e;->n:LG0/i;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LR/e;->n:LG0/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LR/b;->l:LR/e;

    .line 43
    .line 44
    iget-object v0, v0, LR/e;->t:LR/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LR/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
