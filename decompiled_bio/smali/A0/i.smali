.class public final LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/i;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/i2;)Lh0/b;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LA0/i;->k:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/h;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Li0/e;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i2;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lb2/h;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i2;->k:Z

    .line 42
    .line 43
    invoke-direct {p1, v0, v3, v1, v2}, Li0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/h;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Must set a non-null context to create the configuration."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Must set a callback to create the configuration."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
