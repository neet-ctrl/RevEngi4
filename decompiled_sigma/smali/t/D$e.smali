.class public Lt/D$e;
.super Lt/D$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lj/Y;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/D$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lt/E;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt/F;->a(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
