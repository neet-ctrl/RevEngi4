.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ib;->b:Lcom/google/android/gms/internal/ads/gb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 18
    .line 19
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/vi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)LV0/c;
    .locals 2

    .line 1
    new-instance v0, LV0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LV0/c;-><init>(Lcom/google/android/gms/internal/ads/vi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
