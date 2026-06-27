.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln2/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Ln2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->k:Ln2/o;

    iput-object p2, p0, Ln2/n;->l:Ljava/lang/String;

    iput-object p3, p0, Ln2/n;->m:Ljava/lang/String;

    iput-object p4, p0, Ln2/n;->n:Ljava/lang/String;

    iput-object p5, p0, Ln2/n;->o:Ljava/lang/String;

    iput-wide p6, p0, Ln2/n;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ln2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ln2/n;->k:Ln2/o;

    .line 8
    .line 9
    iget-object v1, v2, Ln2/o;->k:Ln2/i;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "urlArg"

    .line 14
    .line 15
    invoke-static {v3, v4}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ln2/n;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "userAgentArg"

    .line 21
    .line 22
    invoke-static {v4, v5}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Ln2/n;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "contentDispositionArg"

    .line 28
    .line 29
    invoke-static {v5, v6}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Ln2/n;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "mimetypeArg"

    .line 35
    .line 36
    invoke-static {v6, v7}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ln2/i;->a:LQ1/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LQ1/c;->c()Lc2/l;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v13, Lcom/google/android/gms/internal/ads/Od;

    .line 49
    .line 50
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-object v1, v1, LQ1/c;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lc2/f;

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    move-object v7, v13

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Ln2/n;->p:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LG/c;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, LG/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
