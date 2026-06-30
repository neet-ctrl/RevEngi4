.class public Lm/i$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation build Lj/Y;
    value = 0x21
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

.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lm/i;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm/q;-><init>(Lm/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lm/m;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lm/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p1}, Lm/l;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lm/m;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lm/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
