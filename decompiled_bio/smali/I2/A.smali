.class public LI2/A;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr2/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LI2/A;->n:I

    invoke-direct {p0, p1, p2}, LI2/a;-><init>(Lr2/i;Z)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LI2/A;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LI2/c0;->E(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LI2/a;->m:Lr2/i;

    .line 12
    .line 13
    invoke-static {p1, v0}, LI2/x;->f(Ljava/lang/Throwable;Lr2/i;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
