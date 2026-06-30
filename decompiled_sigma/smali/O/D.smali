.class public LO/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/D$a;,
        LO/D$b;,
        LO/D$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x1c
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LO/D;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 5
    invoke-static {p1}, LO/D$a;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO/D;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LO/D$a;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LO/D;->b:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, LO/D$b;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LO/D;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, LO/D$b;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, LO/D;->d:Z

    .line 10
    invoke-static {p1}, LO/D$a;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LO/D;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO/D;->e:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, LO/D;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO/D;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO/D;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LO/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO/B;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LO/D;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "LO/B;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LO/C;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LO/D;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LO/D$a;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, LO/B;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LO/B;-><init>(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/D;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LO/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LO/D;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LO/D;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LO/D;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1, v2}, LO/D$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LO/D;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LO/D$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/D;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()LO/D$c;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/D$c;

    .line 2
    .line 3
    iget-object v1, p0, LO/D;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO/D$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO/D;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO/D$c;->c(Ljava/lang/CharSequence;)LO/D$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LO/D;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO/D$c;->b(Ljava/lang/String;)LO/D$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
