.class public LO/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/o$a;,
        LO/o$b;,
        LO/o$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x8

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = 0x80

.field public static final t:I = 0x100

.field public static final u:I = 0x1ff


# instance fields
.field public final a:LO/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LO/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LO/o$a;

    invoke-direct {v0, p1}, LO/o$a;-><init>(I)V

    iput-object v0, p0, LO/o;->a:LO/o$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO/o;->a:LO/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/o$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/o;->a:LO/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/o$b;->b()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/o;->a:LO/o$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/o$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/o;->a:LO/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/o$b;->d()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/o;->a:LO/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/o$b;->e()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
