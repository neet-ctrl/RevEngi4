.class public final LV3/E$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/E$d$a;
    }
.end annotation


# static fields
.field public static final c:LV3/E$d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final d:LV3/E$d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final e:LV3/E$d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:LV3/E$d;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV3/E$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/E$d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/E$d;->c:LV3/E$d$a;

    .line 8
    .line 9
    new-instance v1, LV3/E$d;

    .line 10
    .line 11
    const-string v2, "expandContainers"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, LV3/E$d;-><init>(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LV3/E$d;->d:LV3/E$d;

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LV3/E$d$a;->b(F)LV3/E$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LV3/E$d;->e:LV3/E$d;

    .line 26
    .line 27
    new-instance v0, LV3/E$d;

    .line 28
    .line 29
    const-string v1, "hinge"

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LV3/E$d;-><init>(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LV3/E$d;->f:LV3/E$d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/E$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LV3/E$d;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static final c(F)LV3/E$d;
    .locals 1
    .param p0    # F
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
    sget-object v0, LV3/E$d;->c:LV3/E$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/E$d$a;->b(F)LV3/E$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/E$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LV3/E$d;->b:F

    .line 2
    .line 3
    return v0
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV3/E$d;

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
    iget v1, p0, LV3/E$d;->b:F

    .line 12
    .line 13
    check-cast p1, LV3/E$d;

    .line 14
    .line 15
    iget v3, p1, LV3/E$d;->b:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LV3/E$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LV3/E$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV3/E$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LV3/E$d;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/E$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
