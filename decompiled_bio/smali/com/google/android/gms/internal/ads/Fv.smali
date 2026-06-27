.class public final Lcom/google/android/gms/internal/ads/Fv;
.super Lt2/h;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/google/android/gms/internal/ads/fm;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm;Ljava/lang/String;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fv;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fv;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt2/h;-><init>(ILr2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lr2/d;)Lr2/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/Fv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fv;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fv;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Fv;-><init>(Lcom/google/android/gms/internal/ads/fm;Ljava/lang/String;Lr2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/u;

    .line 2
    .line 3
    check-cast p2, Lr2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fv;->b(Ljava/lang/Object;Lr2/d;)Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Fv;

    .line 10
    .line 11
    sget-object p2, Lp2/g;->a:Lp2/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Fv;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls2/a;->k:Ls2/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fv;->o:I

    .line 4
    .line 5
    invoke-static {p1}, LT2/b;->H(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fv;->o:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fv;->p:Lcom/google/android/gms/internal/ads/fm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fv;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/fm;->h(Ljava/lang/String;Lt2/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 26
    .line 27
    return-object p1
.end method
