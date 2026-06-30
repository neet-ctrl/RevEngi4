.class public LA0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA0/b$a<",
        "Lq0/I;",
        ">;"
    }
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lq0/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA0/a$a;->b(Lq0/I;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lq0/I;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq0/I;->s(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
