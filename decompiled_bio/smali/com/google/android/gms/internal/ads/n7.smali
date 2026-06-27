.class public final enum Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nG;


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/n7;

.field public static final enum m:Lcom/google/android/gms/internal/ads/n7;

.field public static final enum n:Lcom/google/android/gms/internal/ads/n7;

.field public static final enum o:Lcom/google/android/gms/internal/ads/n7;

.field public static final enum p:Lcom/google/android/gms/internal/ads/n7;

.field public static final enum q:Lcom/google/android/gms/internal/ads/n7;

.field public static final synthetic r:[Lcom/google/android/gms/internal/ads/n7;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->l:Lcom/google/android/gms/internal/ads/n7;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/n7;

    .line 12
    .line 13
    const-string v2, "CONNECTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/n7;->m:Lcom/google/android/gms/internal/ads/n7;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/n7;

    .line 22
    .line 23
    const-string v3, "CONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/n7;->n:Lcom/google/android/gms/internal/ads/n7;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 32
    .line 33
    const-string v4, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/n7;->o:Lcom/google/android/gms/internal/ads/n7;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/n7;

    .line 42
    .line 43
    const-string v5, "DISCONNECTED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/n7;->p:Lcom/google/android/gms/internal/ads/n7;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/n7;

    .line 52
    .line 53
    const-string v6, "SUSPENDED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6, v7}, Lcom/google/android/gms/internal/ads/n7;-><init>(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/n7;->q:Lcom/google/android/gms/internal/ads/n7;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/n7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->r:[Lcom/google/android/gms/internal/ads/n7;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/n7;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/n7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n7;->r:[Lcom/google/android/gms/internal/ads/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/n7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/n7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n7;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n7;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
