.class public final LB1/i;
.super Lq1/f;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# static fields
.field public static final v:Lb2/h;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lp1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LB1/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb2/h;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lb2/h;-><init>(Ljava/lang/String;La/a;Ln2/t;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LB1/i;->v:Lb2/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/f;)V
    .locals 3

    .line 1
    sget-object v0, Lq1/b;->a:Lq1/a;

    .line 2
    .line 3
    sget-object v1, Lq1/e;->b:Lq1/e;

    .line 4
    .line 5
    sget-object v2, LB1/i;->v:Lb2/h;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lq1/f;-><init>(Landroid/content/Context;Lb2/h;Lq1/b;Lq1/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LB1/i;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LB1/i;->u:Lp1/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j()LI1/n;
    .locals 5

    .line 1
    iget-object v0, p0, LB1/i;->u:Lp1/f;

    .line 2
    .line 3
    iget-object v1, p0, LB1/i;->t:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lp1/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb2/m;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lb2/m;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lm1/d;->a:Lp1/d;

    .line 23
    .line 24
    filled-new-array {v1}, [Lp1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp1/i;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lp1/i;-><init>(LB1/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lb2/m;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x6bd1

    .line 37
    .line 38
    new-instance v4, LR/a;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, LR/a;-><init>(Lb2/m;[Lp1/d;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v4}, Lq1/f;->b(ILR/a;)LI1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lq1/d;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LI1/n;

    .line 62
    .line 63
    invoke-direct {v1}, LI1/n;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
