.class public final synthetic LE1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LM1/c;

.field public final synthetic m:LE1/W;


# direct methods
.method public synthetic constructor <init>(LM1/c;LE1/W;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/a0;->k:I

    iput-object p1, p0, LE1/a0;->l:LM1/c;

    iput-object p2, p0, LE1/a0;->m:LE1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE1/a0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/a0;->m:LE1/W;

    .line 7
    .line 8
    invoke-virtual {v0}, LE1/W;->a()LM1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LE1/a0;->l:LM1/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LM1/c;->d(LM1/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LE1/a0;->m:LE1/W;

    .line 19
    .line 20
    invoke-virtual {v0}, LE1/W;->a()LM1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LE1/a0;->l:LM1/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LM1/c;->d(LM1/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
