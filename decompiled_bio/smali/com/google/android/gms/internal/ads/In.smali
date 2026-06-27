.class public final Lcom/google/android/gms/internal/ads/In;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Ej;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Mn;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/Zc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ej;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/In;->d:Lcom/google/android/gms/internal/ads/Ej;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/Mn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/In;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/In;->c:Lcom/google/android/gms/internal/ads/Zc;

    return-void
.end method
