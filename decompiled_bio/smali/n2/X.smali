.class public final synthetic Ln2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln2/Y;

.field public final synthetic l:Landroid/webkit/WebView;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/X;->k:Ln2/Y;

    iput-object p2, p0, Ln2/X;->l:Landroid/webkit/WebView;

    iput p3, p0, Ln2/X;->m:F

    iput p4, p0, Ln2/X;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ln2/X;->m:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Ln2/X;->n:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    new-instance v4, Ln2/f;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-direct {v4, v5}, Ln2/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ln2/X;->k:Ln2/Y;

    .line 14
    .line 15
    iget-object v6, v5, Ln2/Y;->a:Ln2/m;

    .line 16
    .line 17
    iget-object v7, p0, Ln2/X;->l:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v8, "pigeon_instanceArg"

    .line 23
    .line 24
    invoke-static {v5, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "viewArg"

    .line 28
    .line 29
    invoke-static {v7, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Ln2/m;->a:LQ1/c;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LQ1/c;->c()Lc2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v14, Lcom/google/android/gms/internal/ads/Od;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onScaleChanged"

    .line 45
    .line 46
    iget-object v6, v6, LQ1/c;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Lc2/f;

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    move-object v8, v14

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ln2/I;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2, v4}, Ln2/I;-><init>(ILz2/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
