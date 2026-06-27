.class public final synthetic Lcom/google/android/gms/internal/ads/Et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:LG0/i;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG0/i;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->a:LG0/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Et;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Et;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Et;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 7

    .line 1
    check-cast p1, La1/m;

    .line 2
    .line 3
    sget-object v0, La1/m;->m:La1/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Et;->a:LG0/i;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, LG0/i;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La1/j;

    .line 20
    .line 21
    iget v0, p1, La1/j;->b:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/Et;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Et;->c:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v5, p1, La1/j;->c:D

    .line 33
    .line 34
    mul-double/2addr v5, v2

    .line 35
    double-to-long v2, v5

    .line 36
    :cond_1
    add-int/2addr v0, v4

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, v0}, LG0/i;->x(JLjava/lang/String;I)LN1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
