.class public final Lc7/U0$b;
.super Lc7/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j0:Lc7/U0;
    .annotation build La8/l;
    .end annotation
.end field

.field public final k0:Lc7/U0$c;
    .annotation build La8/l;
    .end annotation
.end field

.field public final l0:Lc7/w;
    .annotation build La8/l;
    .end annotation
.end field

.field public final m0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/U0;Lc7/U0$c;Lc7/w;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lc7/U0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/U0$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc7/w;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/U0$b;->j0:Lc7/U0;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/U0$b;->k0:Lc7/U0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/U0$b;->l0:Lc7/w;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/U0$b;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc7/U0$b;->j0:Lc7/U0;

    .line 2
    .line 3
    iget-object v0, p0, Lc7/U0$b;->k0:Lc7/U0$c;

    .line 4
    .line 5
    iget-object v1, p0, Lc7/U0$b;->l0:Lc7/w;

    .line 6
    .line 7
    iget-object v2, p0, Lc7/U0$b;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lc7/U0;->d0(Lc7/U0;Lc7/U0$c;Lc7/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/U0$b;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
