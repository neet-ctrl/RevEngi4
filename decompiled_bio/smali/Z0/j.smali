.class public final LZ0/j;
.super LW0/o0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LR2/e;


# direct methods
.method public constructor <init>(LR2/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LZ0/j;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ0/j;->l:LR2/e;

    .line 7
    .line 8
    invoke-direct {p0}, LW0/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(LW0/y0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LZ0/j;->k:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, LW0/y0;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LZ0/j;->l:LR2/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, p1, v2, v2}, LR2/e;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
