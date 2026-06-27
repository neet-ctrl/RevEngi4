.class public final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ig;

.field public final c:Lcom/google/android/gms/internal/ads/ig;

.field public final d:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/hI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/jt;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/Od;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->r(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/ib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/ig;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/fi;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;La1/a;Lcom/google/android/gms/internal/ads/fB;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
