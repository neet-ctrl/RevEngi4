.class public Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/h$d;
    .annotation build Lj/O;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/h$d;)V
    .locals 0
    .param p1    # Lg0/h$d;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg0/a;->a:Lg0/h$d;

    .line 6
    invoke-static {}, Lg0/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg0/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lg0/h$d;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lg0/h$d;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/a;->a:Lg0/h$d;

    .line 3
    iput-object p2, p0, Lg0/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lg0/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lg0/a$b;-><init>(Lg0/a;Lg0/h$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lg0/g$e;)V
    .locals 1
    .param p1    # Lg0/g$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg0/g$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lg0/g$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg0/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lg0/g$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lg0/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Lg0/a$a;-><init>(Lg0/a;Lg0/h$d;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
