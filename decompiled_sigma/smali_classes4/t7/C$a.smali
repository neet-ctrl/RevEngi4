.class public final Lt7/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/C;

    .line 12
    .line 13
    const-string v1, "HmacSHA1"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lt7/C;-><init>(Lt7/p0;Lt7/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/C;

    .line 12
    .line 13
    const-string v1, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lt7/C;-><init>(Lt7/p0;Lt7/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt7/C;

    .line 12
    .line 13
    const-string v1, "HmacSHA512"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lt7/C;-><init>(Lt7/p0;Lt7/o;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lt7/p0;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/C;

    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt7/C;-><init>(Lt7/p0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lt7/p0;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/C;

    .line 7
    .line 8
    const-string v1, "SHA-1"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt7/C;-><init>(Lt7/p0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lt7/p0;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/C;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt7/C;-><init>(Lt7/p0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lt7/p0;)Lt7/C;
    .locals 2
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/C;

    .line 7
    .line 8
    const-string v1, "SHA-512"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt7/C;-><init>(Lt7/p0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
