.class public final LV3/E$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/E$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)LV3/E$d;
    .locals 2
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    sget-object v0, LV3/E$d;->d:LV3/E$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV3/E$d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV3/E$d$a;->b(F)LV3/E$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(F)LV3/E$d;
    .locals 7
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LU3/k;->a:LU3/k$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LV3/E;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "TAG"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LU3/m;->f0:LU3/m;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, LU3/k$a;->b(LU3/k$a;Ljava/lang/Object;Ljava/lang/String;LU3/m;LU3/i;ILjava/lang/Object;)LU3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LV3/E$d$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LV3/E$d$a$a;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LU3/k;->c(Ljava/lang/String;LH6/l;)LU3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LU3/k;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, LV3/E$d;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "ratio:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, LV3/E$d;-><init>(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
