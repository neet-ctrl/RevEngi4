.class public final Le7/u$F;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->S(Le7/F;ILs6/j;)Le7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "Ljava/lang/Object;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:I

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:I

.field public final synthetic k0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe7/F;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Le7/u$F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Le7/u$F;->j0:I

    .line 2
    .line 3
    iput-object p2, p0, Le7/u$F;->k0:Le7/F;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le7/u$F;

    .line 2
    .line 3
    iget v1, p0, Le7/u$F;->j0:I

    .line 4
    .line 5
    iget-object v2, p0, Le7/u$F;->k0:Le7/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le7/u$F;-><init>(ILe7/F;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le7/u$F;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le7/u$F;->h0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Le7/u$F;->g0:I

    .line 16
    .line 17
    iget-object v4, p0, Le7/u$F;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Le7/n;

    .line 20
    .line 21
    iget-object v5, p0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Le7/D;

    .line 24
    .line 25
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget v1, p0, Le7/u$F;->g0:I

    .line 39
    .line 40
    iget-object v4, p0, Le7/u$F;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Le7/n;

    .line 43
    .line 44
    iget-object v5, p0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Le7/D;

    .line 47
    .line 48
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Le7/D;

    .line 58
    .line 59
    iget v1, p0, Le7/u$F;->j0:I

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    if-ltz v1, :cond_5

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-eqz v4, :cond_9

    .line 72
    .line 73
    iget-object v4, p0, Le7/u$F;->k0:Le7/F;

    .line 74
    .line 75
    invoke-interface {v4}, Le7/F;->iterator()Le7/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_6
    iput-object p1, p0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Le7/u$F;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Le7/u$F;->g0:I

    .line 84
    .line 85
    iput v3, p0, Le7/u$F;->h0:I

    .line 86
    .line 87
    invoke-interface {v4, p0}, Le7/n;->a(Ls6/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    move-object v6, v5

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Le7/n;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v5, p0, Le7/u$F;->i0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Le7/u$F;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Le7/u$F;->g0:I

    .line 114
    .line 115
    iput v2, p0, Le7/u$F;->h0:I

    .line 116
    .line 117
    invoke-interface {v5, p1, p0}, Le7/G;->T(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Requested element count "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " is less than zero."

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final q(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/D<",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/u$F;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/u$F;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/u$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
