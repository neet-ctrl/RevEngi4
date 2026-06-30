.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$a;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final d:Lx3/d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;
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

.field public final b:Ljava/util/Set;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/d;->d:Lx3/d$a;

    .line 8
    .line 9
    const-string v9, "prefix="

    .line 10
    .line 11
    const-string v10, "uncompress="

    .line 12
    .line 13
    const-string v2, "tokenize="

    .line 14
    .line 15
    const-string v3, "compress="

    .line 16
    .line 17
    const-string v4, "content="

    .line 18
    .line 19
    const-string v5, "languageid="

    .line 20
    .line 21
    const-string v6, "matchinfo="

    .line 22
    .line 23
    const-string v7, "notindexed="

    .line 24
    .line 25
    const-string v8, "order="

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx3/d;->e:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSql"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lx3/d;->d:Lx3/d$a;

    invoke-virtual {v0, p3}, Lx3/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lx3/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx3/d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lx3/d;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/d;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    sget-object v0, Lx3/d;->d:Lx3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx3/d$a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(LC3/d;Ljava/lang/String;)Lx3/d;
    .locals 1
    .param p0    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/d;->d:Lx3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lx3/d$a;->b(LC3/d;Ljava/lang/String;)Lx3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Lx3/d;

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
    iget-object v0, p0, Lx3/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lx3/d;

    .line 14
    .line 15
    iget-object v2, p1, Lx3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lx3/d;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p1, Lx3/d;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lx3/d;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Lx3/d;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx3/d;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lx3/d;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "FtsTableInfo{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', columns="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx3/d;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", options="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx3/d;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\'}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
