.class public Lp0/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Lj/x;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, LV/F;->e:LV/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, LV/F;->e:LV/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    sget-object v0, LV/F;->e:LV/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(LV/F;FF)V
    .locals 0
    .param p1    # LV/F;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    return-void
.end method
