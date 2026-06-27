.class public final synthetic Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/z;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x;->k:Lcom/google/android/gms/internal/ads/z;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->l:I

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->k:Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EJ;->n:Lcom/google/android/gms/internal/ads/R6;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R6;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/dL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EJ;->x(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/yJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lz0/m;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/x;->l:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/x;->m:J

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, Lz0/m;-><init>(Lcom/google/android/gms/internal/ads/yJ;IJ)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3fa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
