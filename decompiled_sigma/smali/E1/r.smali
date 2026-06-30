.class public final synthetic LE1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LE1/t;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(LE1/t;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/r;->a:LE1/t;

    iput-object p2, p0, LE1/r;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/r;->a:LE1/t;

    iget-object v1, p0, LE1/r;->b:[B

    invoke-static {v0, v1}, LE1/t;->e(LE1/t;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
