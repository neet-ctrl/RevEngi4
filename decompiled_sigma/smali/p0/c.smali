.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x10
.end annotation


# static fields
.field public static final a:Lp0/c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/c;->a:Lp0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
