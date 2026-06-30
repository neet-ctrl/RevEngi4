.class public LO/U$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO/U;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LO/U;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LO/U$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, LO/U;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, LO/U$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, LO/U;->c:Ljava/lang/String;

    iput-object v0, p0, LO/U$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LO/U;->d:Ljava/lang/String;

    iput-object v0, p0, LO/U$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LO/U;->e:Z

    iput-boolean v0, p0, LO/U$c;->e:Z

    .line 8
    iget-boolean p1, p1, LO/U;->f:Z

    iput-boolean p1, p0, LO/U$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()LO/U;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO/U;-><init>(LO/U$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)LO/U$c;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-boolean p1, p0, LO/U$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)LO/U$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, LO/U$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LO/U$c;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-boolean p1, p0, LO/U$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LO/U$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, LO/U$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LO/U$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, LO/U$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LO/U$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    iput-object p1, p0, LO/U$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
