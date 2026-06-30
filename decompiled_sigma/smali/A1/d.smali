.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LA1/d;
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "LA1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J
    .annotation build LB1/X;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA1/d;

    .line 2
    .line 3
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA1/d;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LA1/d;->c:LA1/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA1/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LA1/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA1/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA1/d;->a:Lk5/M2;

    .line 9
    .line 10
    iput-wide p2, p0, LA1/d;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/List;)Lk5/M2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA1/a;",
            ">;)",
            "Lk5/M2<",
            "LA1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LA1/a;

    .line 17
    .line 18
    iget-object v2, v2, LA1/a;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LA1/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LA1/d;
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, LA1/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LA1/b;

    .line 15
    .line 16
    invoke-direct {v1}, LA1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LB1/d;->d(Lh5/t;Ljava/util/List;)Lk5/M2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, LA1/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p0, LA1/d;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, LA1/d;-><init>(Ljava/util/List;J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA1/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LA1/d;->a:Lk5/M2;

    .line 9
    .line 10
    invoke-static {v2}, LA1/d;->a(Ljava/util/List;)Lk5/M2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LA1/c;

    .line 15
    .line 16
    invoke-direct {v3}, LA1/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LB1/d;->i(Ljava/util/Collection;Lh5/t;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LA1/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, LA1/d;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
