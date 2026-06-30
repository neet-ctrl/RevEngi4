.class public Lt/B$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lj/Y;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
