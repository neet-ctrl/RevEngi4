.class public final Lcom/google/android/gms/internal/ads/VJ;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/SK;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/SK;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AudioTrack write failed: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/VJ;->l:Z

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/VJ;->k:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VJ;->m:Lcom/google/android/gms/internal/ads/SK;

    .line 30
    .line 31
    return-void
.end method
