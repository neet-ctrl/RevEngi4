.class public final LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# instance fields
.field public final synthetic k:I

.field public final l:LB1/j;


# direct methods
.method public synthetic constructor <init>(LB1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LE1/g;->k:I

    iput-object p1, p0, LE1/g;->l:LB1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE1/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/g;->l:LB1/j;

    .line 7
    .line 8
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, LE1/r;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LE1/g;->l:LB1/j;

    .line 19
    .line 20
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, LE1/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LE1/f;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
