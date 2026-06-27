.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ra;

.field public final c:Lcom/google/android/gms/internal/ads/og;

.field public final d:Lcom/google/android/gms/internal/ads/ug;

.field public final e:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/og;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jI;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/lg;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/jI;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/Vd;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mI;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hI;->a(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/hI;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->e:Lcom/google/android/gms/internal/ads/hI;

    .line 38
    .line 39
    return-void
.end method
