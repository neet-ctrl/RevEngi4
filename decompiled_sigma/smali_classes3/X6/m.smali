.class public LX6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(DLX6/k;LX6/k;)D
    .locals 6
    .param p2    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    long-to-double p2, v0

    .line 32
    mul-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p2}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    long-to-double p2, p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(JLX6/k;LX6/k;)J
    .locals 1
    .param p2    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/o0;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JLX6/k;LX6/k;)J
    .locals 1
    .param p2    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/o0;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)LX6/k;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/m$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lh6/Q;

    .line 18
    .line 19
    invoke-direct {p0}, Lh6/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, LX6/k;->m0:LX6/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, LX6/k;->l0:LX6/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, LX6/k;->k0:LX6/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, LX6/k;->j0:LX6/k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, LX6/k;->i0:LX6/k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, LX6/k;->h0:LX6/k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, LX6/k;->g0:LX6/k;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LX6/k;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX6/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
