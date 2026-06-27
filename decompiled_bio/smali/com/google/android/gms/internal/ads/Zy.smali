.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Lcom/google/android/gms/internal/ads/Cz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/E1;

.field public final l:Lcom/google/android/gms/internal/ads/Bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bz;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/E1;->o:Lcom/google/android/gms/internal/ads/E1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/E1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Zy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Zy;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->l:Lcom/google/android/gms/internal/ads/Bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zy;->k:Lcom/google/android/gms/internal/ads/E1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Ordering.natural().onResultOf("

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v3}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
