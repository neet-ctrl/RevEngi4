.class public final synthetic LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/n;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LU2/i;


# direct methods
.method public synthetic constructor <init>(LU2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/b;->k:I

    iput-object p1, p0, LU2/b;->l:LU2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lc2/m;Lb2/i;)V
    .locals 10

    .line 1
    iget v0, p0, LU2/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU2/g;

    .line 12
    .line 13
    const-class v4, LU2/i;

    .line 14
    .line 15
    const-string v5, "globalMethodHandler"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v9, p0, LU2/b;->l:LU2/i;

    .line 19
    .line 20
    const-string v6, "globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, v9

    .line 26
    invoke-direct/range {v1 .. v8}, LU2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, LI2/E;->b:LP2/d;

    .line 33
    .line 34
    new-instance v2, LU2/h;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, p2, v3}, LU2/h;-><init>(Lz2/p;Lc2/m;Lb2/i;Lr2/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iget-object p2, v9, LU2/i;->k:LN2/e;

    .line 42
    .line 43
    invoke-static {p2, v1, v2, p1}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "call"

    .line 48
    .line 49
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LU2/g;

    .line 53
    .line 54
    const-class v4, LU2/i;

    .line 55
    .line 56
    const-string v5, "methodHandler"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    iget-object v9, p0, LU2/b;->l:LU2/i;

    .line 60
    .line 61
    const-string v6, "methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move-object v3, v9

    .line 67
    invoke-direct/range {v1 .. v8}, LU2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, LI2/E;->b:LP2/d;

    .line 74
    .line 75
    new-instance v2, LU2/h;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, p1, p2, v3}, LU2/h;-><init>(Lz2/p;Lc2/m;Lb2/i;Lr2/d;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iget-object p2, v9, LU2/i;->k:LN2/e;

    .line 83
    .line 84
    invoke-static {p2, v1, v2, p1}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
