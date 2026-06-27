.class public abstract Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/L1;

.field public static final c:Lcom/google/android/gms/internal/ads/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/hb;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/L1;->z:Lcom/google/android/gms/internal/ads/L1;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/hb;->c:Lcom/google/android/gms/internal/ads/L1;

    .line 21
    .line 22
    return-void
.end method
