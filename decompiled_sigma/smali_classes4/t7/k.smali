.class public final Lt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/p0;


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


# virtual methods
.method public O2(Lt7/l;J)V
    .locals 1
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lt7/l;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lt7/t0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/t0;->e:Lt7/t0;

    .line 2
    .line 3
    return-object v0
.end method
