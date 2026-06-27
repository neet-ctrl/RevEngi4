.class public final synthetic Ln2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln2/c0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ln2/c0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b0;->k:Ln2/c0;

    iput p2, p0, Ln2/b0;->l:I

    iput p3, p0, Ln2/b0;->m:I

    iput p4, p0, Ln2/b0;->n:I

    iput p5, p0, Ln2/b0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2/b0;->l:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Ln2/b0;->m:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    iget v5, v0, Ln2/b0;->n:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v7, v0, Ln2/b0;->o:I

    .line 13
    .line 14
    int-to-long v7, v7

    .line 15
    new-instance v9, Ln2/f;

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    invoke-direct {v9, v10}, Ln2/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v0, Ln2/b0;->k:Ln2/c0;

    .line 22
    .line 23
    iget-object v11, v10, Ln2/c0;->k:Ln2/i;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v11, Ln2/i;->a:LQ1/c;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, LQ1/c;->c()Lc2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    new-instance v14, Lcom/google/android/gms/internal/ads/Od;

    .line 38
    .line 39
    const-string v16, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-object v11, v11, LQ1/c;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    check-cast v13, Lc2/f;

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    move-object v12, v14

    .line 50
    move-object/from16 v18, v14

    .line 51
    .line 52
    move-object/from16 v14, v16

    .line 53
    .line 54
    move-object/from16 v16, v17

    .line 55
    .line 56
    move/from16 v17, v11

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v10, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lq2/e;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ln2/D;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v3, v9}, Ln2/D;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, v18

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
