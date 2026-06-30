.class public final Le7/e$b;
.super Le7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic t0:Le7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/e$b;->t0:Le7/e;

    .line 2
    .line 3
    sget-object v2, Le7/i;->g0:Le7/i;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Le7/y;-><init>(ILe7/i;LH6/l;ILkotlin/jvm/internal/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public N1(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/e$b;->t0:Le7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Le7/e;->K1(Le7/e;Le7/F;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le7/j;->O(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le7/e$b;->N1(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
