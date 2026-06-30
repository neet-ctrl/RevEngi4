.class public final Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/t;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/h$a;
    }
.end annotation


# static fields
.field public static final f:I = 0xa

.field public static final g:F = 0.5f

.field public static final h:I = 0xa


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LE1/x;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li2/s;

.field public final c:F

.field public final d:LB1/e;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/h;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    sget-object v0, LB1/e;->a:LB1/e;

    invoke-direct {p0, p1, p2, v0}, Lj2/h;-><init>(IFLB1/e;)V

    return-void
.end method

.method public constructor <init>(IFLB1/e;)V
    .locals 2
    .annotation build Lj/n0;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 5
    iput p2, p0, Lj2/h;->c:F

    .line 6
    iput-object p3, p0, Lj2/h;->d:LB1/e;

    .line 7
    new-instance p2, Lj2/h$a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lj2/h$a;-><init>(I)V

    iput-object p2, p0, Lj2/h;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p2, Li2/s;

    invoke-direct {p2, p1}, Li2/s;-><init>(I)V

    iput-object p2, p0, Lj2/h;->b:Li2/s;

    .line 9
    iput-boolean v0, p0, Lj2/h;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h;->b:Li2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/s;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj2/h;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/h;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/h;->b:Li2/s;

    .line 6
    .line 7
    iget v1, p0, Lj2/h;->c:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li2/s;->f(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public c(LE1/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/h;->b:Li2/s;

    .line 13
    .line 14
    iget-object v1, p0, Lj2/h;->d:LB1/e;

    .line 15
    .line 16
    invoke-interface {v1}, LB1/e;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float p1, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1}, Li2/s;->c(IF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lj2/h;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public d(LE1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/h;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lj2/h;->d:LB1/e;

    .line 9
    .line 10
    invoke-interface {v1}, LB1/e;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, LB1/i0;->F1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
