.class public final LV/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/E;->a(Landroid/graphics/ImageDecoder$Source;LH6/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n*L\n1#1,56:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Landroid/graphics/ImageDecoder;",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV/E$a;->a:LH6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LV/E$a;->a:LH6/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
