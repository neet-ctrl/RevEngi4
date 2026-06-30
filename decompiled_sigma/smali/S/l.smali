.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x1a
.end annotation


# static fields
.field public static final a:LS/l;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/l;

    .line 2
    .line 3
    invoke-direct {v0}, LS/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/l;->a:LS/l;

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

.method public static final a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/j0;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
