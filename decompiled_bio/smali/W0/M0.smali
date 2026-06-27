.class public final LW0/M0;
.super LW0/o0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW0/M0;->k:I

    invoke-direct {p0}, LW0/o0;-><init>()V

    return-void
.end method

.method private final C3(LW0/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D3(LW0/y0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(LW0/y0;)V
    .locals 5

    .line 1
    iget v0, p0, LW0/M0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {}, LW0/O0;->d()LW0/O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LW0/O0;->g:Lh2/T;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LP0/d;

    .line 21
    .line 22
    iget-object v3, p1, LW0/y0;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, LW0/y0;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, LW0/y0;->k:I

    .line 27
    .line 28
    invoke-direct {v2, p1, v3, v4, v1}, LP0/b;-><init>(ILjava/lang/String;Ljava/lang/String;LP0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v0, Lh2/T;->k:Lb2/i;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, v2, LP0/b;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v2, LP0/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, LP0/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
