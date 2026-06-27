.class public final Lcom/google/android/gms/internal/ads/No;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/jI;

.field public final d:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/No;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/ng;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/Fo;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ng;La1/a;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/No;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/Fo;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/fB;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
