.class public final LV3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4/l;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Landroid/content/res/Configuration;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lc4/k;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:LV3/E;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/l;Landroid/content/res/Configuration;Lc4/k;LV3/E;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lc4/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lc4/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "parentWindowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentWindowLayoutInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultSplitAttributes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV3/F;->a:Lc4/l;

    .line 25
    .line 26
    iput-object p2, p0, LV3/F;->b:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iput-object p3, p0, LV3/F;->c:Lc4/k;

    .line 29
    .line 30
    iput-object p4, p0, LV3/F;->d:LV3/E;

    .line 31
    .line 32
    iput-boolean p5, p0, LV3/F;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, LV3/F;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build LG6/j;
        name = "areDefaultConstraintsSatisfied"
    .end annotation

    .line 1
    iget-boolean v0, p0, LV3/F;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LV3/E;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/F;->d:LV3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/res/Configuration;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/F;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc4/k;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/F;->c:Lc4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc4/l;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/F;->a:Lc4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/F;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, LV3/F;

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
    const-string v1, ":{windowMetrics="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LV3/F;->a:Lc4/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", configuration="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LV3/F;->b:Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", windowLayoutInfo="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LV3/F;->c:Lc4/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", defaultSplitAttributes="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LV3/F;->d:LV3/E;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", areDefaultConstraintsSatisfied="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LV3/F;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", tag="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LV3/F;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
