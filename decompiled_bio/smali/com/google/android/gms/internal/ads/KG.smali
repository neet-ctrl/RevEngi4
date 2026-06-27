.class public final Lcom/google/android/gms/internal/ads/KG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/KG;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uv;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KG;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/KG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/KG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Uv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/Uv;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/KG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/KG;->c:Lcom/google/android/gms/internal/ads/KG;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/QG;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tG;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KG;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/QG;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KG;->a:Lcom/google/android/gms/internal/ads/Uv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/L1;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/ads/lG;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uv;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/GF;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GF;->n(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/MG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v1, Lcom/google/android/gms/internal/ads/MG;->d:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/L1;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/fG;->a:Lcom/google/android/gms/internal/ads/aE;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/GG;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MG;->a:Lcom/google/android/gms/internal/ads/PF;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/GG;-><init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/PF;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 62
    .line 63
    sget v2, Lcom/google/android/gms/internal/ads/HG;->a:I

    .line 64
    .line 65
    sget v2, Lcom/google/android/gms/internal/ads/yG;->a:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/L1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MG;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/fG;->a:Lcom/google/android/gms/internal/ads/aE;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/CG;->a:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FG;->z(Lcom/google/android/gms/internal/ads/MG;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/aE;)Lcom/google/android/gms/internal/ads/FG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/QG;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "messageType"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
