.class public abstract LJ3/H$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/H$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ3/H$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJ3/H$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
