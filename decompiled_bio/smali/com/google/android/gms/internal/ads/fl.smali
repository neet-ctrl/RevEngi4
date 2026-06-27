.class public final synthetic Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:D

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fl;->l:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/fl;->m:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/fl;->n:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/i9;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fl;->l:D

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/gms/internal/ads/fl;->m:I

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/fl;->n:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method
