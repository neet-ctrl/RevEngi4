.class public LH/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH/b;


# direct methods
.method public constructor <init>(LH/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/b$a;->a:LH/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
