.class public final Lcom/google/android/gms/internal/ads/NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xB;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eE;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/HD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/LD;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/LD;->a:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dE;->b(I)Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HD;->c:Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cE;->N(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/cE;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->s(Lcom/google/android/gms/internal/ads/cE;)Lcom/google/android/gms/internal/ads/eE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/eE;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/LD;

    iget v1, v0, Lcom/google/android/gms/internal/ads/LD;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/NF;->b:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/OF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->c:[B

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/LD;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/sB;->q:Lcom/google/android/gms/internal/ads/sB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->e:[B

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF;I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/eE;

    iput p2, p0, Lcom/google/android/gms/internal/ads/NF;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NF;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NF;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/MF;->g(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/OD;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/SD;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SD;->d:Lcom/google/android/gms/internal/ads/QD;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OD;->c:Lcom/google/android/gms/internal/ads/vp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/OF;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    move-result-object v3

    .line 19
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/MF;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/eE;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/SD;

    iget v1, v0, Lcom/google/android/gms/internal/ads/SD;->b:I

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/NF;->b:I

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OD;->d:Lcom/google/android/gms/internal/ads/OF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->c:[B

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/SD;->c:Lcom/google/android/gms/internal/ads/RD;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->d:Lcom/google/android/gms/internal/ads/RD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/NF;->e:[B

    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->d:[B

    return-void
.end method
