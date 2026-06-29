.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaky;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .locals 6

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p2

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p4

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    if-eqz p4, :cond_4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p2

    :goto_1
    move-object v1, p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 11
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    return-void
.end method
