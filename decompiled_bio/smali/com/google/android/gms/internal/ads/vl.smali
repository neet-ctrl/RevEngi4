.class public final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Th;

.field public final c:Lcom/google/android/gms/internal/ads/cq;

.field public final d:Lcom/google/android/gms/internal/ads/Cg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Th;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Cg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/Th;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Bk;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/Cg;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cg;->a()Lcom/google/android/gms/internal/ads/Fk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/wl;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bk;Lcom/google/android/gms/internal/ads/Fk;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/Th;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/Bk;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/Cg;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cg;->a()Lcom/google/android/gms/internal/ads/Fk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/ul;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bk;Lcom/google/android/gms/internal/ads/Fk;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
