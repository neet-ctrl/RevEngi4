.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/se;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/Xs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/se;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/se;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Lcom/google/android/gms/internal/ads/Xs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LN1/a;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/R6;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/R6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
