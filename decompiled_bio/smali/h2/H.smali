.class public final Lh2/H;
.super Lh2/j;
.source "SourceFile"


# instance fields
.field public final b:LB1/f;

.field public final c:Ljava/lang/String;

.field public final d:LA0/i;

.field public final e:Lh2/r;

.field public final f:Lh2/m;

.field public final g:Lh2/J;

.field public final h:Li2/b;

.field public i:Lcom/google/android/ads/nativetemplates/TemplateView;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILB1/f;Ljava/lang/String;Lh2/m;LA0/i;Ljava/util/Map;Lh2/J;Li2/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Lh2/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lh2/H;->j:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lh2/H;->b:LB1/f;

    .line 12
    iput-object p4, p0, Lh2/H;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lh2/H;->f:Lh2/m;

    .line 14
    iput-object p6, p0, Lh2/H;->d:LA0/i;

    .line 15
    iput-object p8, p0, Lh2/H;->g:Lh2/J;

    .line 16
    iput-object p9, p0, Lh2/H;->h:Li2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILB1/f;Ljava/lang/String;Lh2/r;LA0/i;Ljava/util/Map;Lh2/J;Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh2/j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh2/H;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lh2/H;->b:LB1/f;

    .line 4
    iput-object p4, p0, Lh2/H;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lh2/H;->e:Lh2/r;

    .line 6
    iput-object p6, p0, Lh2/H;->d:LA0/i;

    .line 7
    iput-object p8, p0, Lh2/H;->g:Lh2/J;

    .line 8
    iput-object p9, p0, Lh2/H;->h:Li2/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/H;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/ads/nativetemplates/TemplateView;->m:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh2/H;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Lio/flutter/plugin/platform/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/H;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh2/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0}, Lh2/K;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
