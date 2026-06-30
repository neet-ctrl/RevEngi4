.class public Lm/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x10
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

.method public static a(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
