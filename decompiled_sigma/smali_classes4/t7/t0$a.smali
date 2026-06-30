.class public final Lt7/t0$a;
.super Lt7/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(J)Lt7/t0;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lt7/t0;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
