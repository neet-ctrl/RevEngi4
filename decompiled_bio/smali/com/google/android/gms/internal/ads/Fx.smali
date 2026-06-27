.class public final synthetic Lcom/google/android/gms/internal/ads/Fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# static fields
.field public static final synthetic l:Lcom/google/android/gms/internal/ads/Fx;

.field public static final synthetic m:Lcom/google/android/gms/internal/ads/Fx;

.field public static final synthetic n:Lcom/google/android/gms/internal/ads/Fx;

.field public static final synthetic o:Lcom/google/android/gms/internal/ads/Fx;

.field public static final synthetic p:Lcom/google/android/gms/internal/ads/Fx;

.field public static final synthetic q:Lcom/google/android/gms/internal/ads/Fx;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->l:Lcom/google/android/gms/internal/ads/Fx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->m:Lcom/google/android/gms/internal/ads/Fx;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->n:Lcom/google/android/gms/internal/ads/Fx;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->o:Lcom/google/android/gms/internal/ads/Fx;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->p:Lcom/google/android/gms/internal/ads/Fx;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->q:Lcom/google/android/gms/internal/ads/Fx;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/d9;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/d9;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cL;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cL;->m()Lcom/google/android/gms/internal/ads/EL;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/Dz;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->q:Lcom/google/android/gms/internal/ads/Fx;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mm;->C(Ljava/util/List;Lcom/google/android/gms/internal/ads/uy;)Ljava/util/AbstractList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/S;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/vL;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/ads/SK;->N:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vL;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vL;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, ": "

    .line 83
    .line 84
    invoke-static {v3, v0, v1, p1}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Hx;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->a(I)Lcom/google/android/gms/internal/ads/Fw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
