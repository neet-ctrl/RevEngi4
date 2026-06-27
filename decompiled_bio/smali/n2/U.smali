.class public final synthetic Ln2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln2/Y;

.field public final synthetic l:Landroid/webkit/WebView;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln2/Y;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/U;->k:Ln2/Y;

    iput-object p2, p0, Ln2/U;->l:Landroid/webkit/WebView;

    iput p3, p0, Ln2/U;->m:I

    iput-object p4, p0, Ln2/U;->n:Ljava/lang/String;

    iput-object p5, p0, Ln2/U;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ln2/U;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    new-instance v2, Ln2/f;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Ln2/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ln2/U;->k:Ln2/Y;

    .line 11
    .line 12
    iget-object v4, v3, Ln2/Y;->a:Ln2/m;

    .line 13
    .line 14
    iget-object v5, p0, Ln2/U;->l:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v6, p0, Ln2/U;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Ln2/U;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v8, "pigeon_instanceArg"

    .line 24
    .line 25
    invoke-static {v3, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "webViewArg"

    .line 29
    .line 30
    invoke-static {v5, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "descriptionArg"

    .line 34
    .line 35
    invoke-static {v6, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "failingUrlArg"

    .line 39
    .line 40
    invoke-static {v7, v8}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, Ln2/m;->a:LQ1/c;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LQ1/c;->c()Lc2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v14, Lcom/google/android/gms/internal/ads/Od;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedError"

    .line 56
    .line 57
    iget-object v4, v4, LQ1/c;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lc2/f;

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    move-object v8, v14

    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v3, v5, v0, v6, v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ln2/I;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Ln2/I;-><init>(ILz2/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
