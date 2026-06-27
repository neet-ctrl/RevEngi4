.class public final Lcom/google/android/gms/internal/ads/Xo;
.super Lcom/google/android/gms/internal/ads/Wo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og;

.field public final b:Lcom/google/android/gms/internal/ads/vi;

.field public final c:Lcom/google/android/gms/internal/ads/yj;

.field public final d:Lcom/google/android/gms/internal/ads/bp;

.field public final e:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/og;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Lcom/google/android/gms/internal/ads/yj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xo;->d:Lcom/google/android/gms/internal/ads/bp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xo;->e:Lcom/google/android/gms/internal/ads/qo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ps;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/ks;)Lcom/google/android/gms/internal/ads/Us;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/vs;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xo;->d:Lcom/google/android/gms/internal/ads/bp;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2, v1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->Q3:Lcom/google/android/gms/internal/ads/h8;

    .line 19
    .line 20
    sget-object p2, LW0/s;->e:LW0/s;

    .line 21
    .line 22
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->e:Lcom/google/android/gms/internal/ads/qo;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/og;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lcom/google/android/gms/internal/ads/yj;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xo;->c:Lcom/google/android/gms/internal/ads/yj;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Np;->y(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/Ej;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/w5;

    .line 66
    .line 67
    const/16 p2, 0x12

    .line 68
    .line 69
    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/w5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/w5;Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/Cr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg;->a()Lcom/google/android/gms/internal/ads/Vh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/Us;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vh;->c(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
