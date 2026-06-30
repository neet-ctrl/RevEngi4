.class public final Lx3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Index\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final e:Lx3/f$f$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "index_"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Z
    .annotation build LG6/g;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/f$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/f$f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/f$f;->e:Lx3/f$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "Use {@link #Index(String, boolean, List, List)}"
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lu3/F$a;->f0:Lu3/F$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lx3/f$f;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lx3/f$f;->b:Z

    .line 4
    iput-object p3, p0, Lx3/f$f;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lx3/f$f;->d:Ljava/util/List;

    .line 6
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    sget-object p3, Lu3/F$a;->f0:Lu3/F$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lx3/f$f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx3/f$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lx3/f$f;->b:Z

    .line 12
    .line 13
    check-cast p1, Lx3/f$f;

    .line 14
    .line 15
    iget-boolean v2, p1, Lx3/f$f;->b:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lx3/f$f;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lx3/f$f;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lx3/f$f;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p1, Lx3/f$f;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "index_"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v1, v3, v4}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lx3/f$f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v2, v1, v3, v4}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lx3/f$f;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "index_"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x46960e33

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lx3/f$f;->b:Z

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lx3/f$f;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lx3/f$f;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Index{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/f$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', unique="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lx3/f$f;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", columns="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx3/f$f;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", orders="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx3/f$f;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\'}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
