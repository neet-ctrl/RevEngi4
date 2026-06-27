.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/wi;

.field public final c:Lcom/google/android/gms/internal/ads/hI;

.field public final d:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/hI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/wi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/wi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Yp;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/wi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ts;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/Yp;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/ps;I)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rm;->a()Lcom/google/android/gms/internal/ads/Yp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Wm;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/wi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/ps;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
