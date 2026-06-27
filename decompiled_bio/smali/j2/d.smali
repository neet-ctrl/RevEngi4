.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/i;


# direct methods
.method public synthetic constructor <init>(Lb2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/d;->a:I

    iput-object p1, p0, Lj2/d;->b:Lb2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM1/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->b:Lb2/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj2/d;->b:Lb2/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
