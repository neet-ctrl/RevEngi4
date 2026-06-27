.class public final Lcom/google/android/gms/internal/ads/Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Am;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Lp;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Dm;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 7
    .line 8
    new-instance p2, LW0/k1;

    .line 9
    .line 10
    invoke-direct {p2}, LW0/k1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/gms/internal/ads/yg;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Ljava/lang/String;LW0/k1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/hI;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/Lp;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/Cm;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Dm;Lcom/google/android/gms/internal/ads/Qv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Lp;->I2(LW0/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LW0/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lp;->r0(LW0/h1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Lp;->r2(Ly1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dm;->b:Lcom/google/android/gms/internal/ads/Lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lp;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
