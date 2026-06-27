.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cw;

.field public final b:LG0/i;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Lcom/google/android/gms/internal/ads/E4;

.field public i:Lcom/google/android/gms/internal/ads/mw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw;LG0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/cw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:LG0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yg;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Np;->y(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Np;->y(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->h:Lcom/google/android/gms/internal/ads/E4;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/E4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Np;->y(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->i:Lcom/google/android/gms/internal/ads/mw;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/mw;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Np;->y(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fw;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fw;->e:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fw;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fw;->h:Lcom/google/android/gms/internal/ads/E4;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fw;->i:Lcom/google/android/gms/internal/ads/mw;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/cw;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fw;->b:LG0/i;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/cw;LG0/i;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/E4;Lcom/google/android/gms/internal/ads/mw;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
