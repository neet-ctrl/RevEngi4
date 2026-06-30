.class public final LV3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/E$a;,
        LV3/E$b;,
        LV3/E$c;,
        LV3/E$d;
    }
.end annotation


# static fields
.field public static final c:LV3/E$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LV3/E$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LV3/E$c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/E$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/E;->c:LV3/E$b;

    .line 8
    .line 9
    const-class v0, LV3/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV3/E;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, LV3/E;-><init>(LV3/E$d;LV3/E$c;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(LV3/E$d;LV3/E$c;)V
    .locals 1
    .param p1    # LV3/E$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/E$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV3/E;->a:LV3/E$d;

    .line 4
    iput-object p2, p0, LV3/E;->b:LV3/E$c;

    return-void
.end method

.method public synthetic constructor <init>(LV3/E$d;LV3/E$c;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, LV3/E$d;->e:LV3/E$d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, LV3/E$c;->d:LV3/E$c;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, LV3/E;-><init>(LV3/E$d;LV3/E$c;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LV3/E;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()LV3/E$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/E;->b:LV3/E$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV3/E$d;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/E;->a:LV3/E$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV3/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LV3/E;->a:LV3/E$d;

    .line 12
    .line 13
    check-cast p1, LV3/E;

    .line 14
    .line 15
    iget-object v3, p1, LV3/E;->a:LV3/E$d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LV3/E;->b:LV3/E$c;

    .line 24
    .line 25
    iget-object p1, p1, LV3/E;->b:LV3/E$c;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV3/E;->a:LV3/E$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV3/E$d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LV3/E;->b:LV3/E$c;

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
    const-class v1, LV3/E;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":{splitType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LV3/E;->a:LV3/E$d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layoutDir="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LV3/E;->b:LV3/E$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " }"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
