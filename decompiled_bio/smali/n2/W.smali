.class public final synthetic Ln2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln2/Y;

.field public final synthetic l:Landroid/webkit/WebView;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/W;->k:Ln2/Y;

    iput-object p2, p0, Ln2/W;->l:Landroid/webkit/WebView;

    iput-object p3, p0, Ln2/W;->m:Ljava/lang/String;

    iput-boolean p4, p0, Ln2/W;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Ln2/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln2/W;->k:Ln2/Y;

    .line 8
    .line 9
    iget-object v2, v1, Ln2/Y;->a:Ln2/m;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/W;->l:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v4, p0, Ln2/W;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Ln2/W;->n:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v6, "pigeon_instanceArg"

    .line 21
    .line 22
    invoke-static {v1, v6}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "webViewArg"

    .line 26
    .line 27
    invoke-static {v3, v6}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "urlArg"

    .line 31
    .line 32
    invoke-static {v4, v6}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ln2/m;->a:LQ1/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LQ1/c;->c()Lc2/l;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/Od;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 48
    .line 49
    iget-object v2, v2, LQ1/c;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lc2/f;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    move-object v6, v12

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ln2/I;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3, v0}, Ln2/I;-><init>(ILz2/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
