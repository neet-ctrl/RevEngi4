.class public final LE1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# instance fields
.field public final synthetic k:I

.field public final l:LB1/j;

.field public final m:LE1/S;


# direct methods
.method public synthetic constructor <init>(LB1/j;LE1/S;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/Z;->k:I

    iput-object p1, p0, LE1/Z;->l:LB1/j;

    iput-object p2, p0, LE1/Z;->m:LE1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE1/Z;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE1/Z;->b()LA0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LE1/Z;->l:LB1/j;

    .line 12
    .line 13
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, LE1/Z;->m:LE1/S;

    .line 18
    .line 19
    invoke-virtual {v1}, LE1/S;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LE1/e;

    .line 24
    .line 25
    new-instance v2, LE1/Y;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LE1/Y;-><init>(Landroid/app/Application;LE1/e;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LA0/c;
    .locals 4

    .line 1
    iget-object v0, p0, LE1/Z;->l:LB1/j;

    .line 2
    .line 3
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, LE1/Z;->m:LE1/S;

    .line 8
    .line 9
    invoke-virtual {v1}, LE1/S;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LE1/f;

    .line 14
    .line 15
    new-instance v2, LA0/c;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, v0, v1}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
