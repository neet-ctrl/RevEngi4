.class public final LU2/h;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public final synthetic o:LA2/g;

.field public final synthetic p:Lc2/m;

.field public final synthetic q:Lb2/i;


# direct methods
.method public constructor <init>(Lz2/p;Lc2/m;Lb2/i;Lr2/d;)V
    .locals 0

    .line 1
    check-cast p1, LA2/g;

    .line 2
    .line 3
    iput-object p1, p0, LU2/h;->o:LA2/g;

    .line 4
    .line 5
    iput-object p2, p0, LU2/h;->p:Lc2/m;

    .line 6
    .line 7
    iput-object p3, p0, LU2/h;->q:Lb2/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt2/h;-><init>(ILr2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 3

    .line 1
    new-instance p1, LU2/h;

    .line 2
    .line 3
    iget-object v0, p0, LU2/h;->q:Lb2/i;

    .line 4
    .line 5
    iget-object v1, p0, LU2/h;->o:LA2/g;

    .line 6
    .line 7
    iget-object v2, p0, LU2/h;->p:Lc2/m;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LU2/h;-><init>(Lz2/p;Lc2/m;Lb2/i;Lr2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/u;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU2/h;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU2/h;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU2/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU2/h;->q:Lb2/i;

    .line 2
    .line 3
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LU2/h;->o:LA2/g;

    .line 7
    .line 8
    iget-object v1, p0, LU2/h;->p:Lc2/m;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lz2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v1, "Unexpected AndroidAudioError"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 25
    .line 26
    return-object p1
.end method
