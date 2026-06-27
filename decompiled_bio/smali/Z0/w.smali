.class public final LZ0/w;
.super LP0/a;
.source "SourceFile"


# instance fields
.field public final b:La1/n;

.field public final c:Ljava/lang/String;

.field public final d:LA0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA0/a;)V
    .locals 1

    .line 1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 2
    .line 3
    iget-object v0, v0, LV0/n;->c:LZ0/L;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZ0/L;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, LP0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La1/n;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ0/w;->b:La1/n;

    .line 19
    .line 20
    iput-object p3, p0, LZ0/w;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LZ0/w;->d:LA0/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LZ0/w;->b:La1/n;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/w;->d:LA0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v7, LG0/i;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/te;->e:Lcom/google/android/gms/internal/ads/kB;

    .line 12
    .line 13
    iget-object v1, v1, LA0/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La1/j;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v7, v1, v2, v0, v3}, LG0/i;->x(JLjava/lang/String;I)LN1/a;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, La1/m;->l:La1/m;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3, v0}, La1/n;->d(Ljava/lang/String;)La1/m;

    .line 39
    .line 40
    .line 41
    return-void
.end method
