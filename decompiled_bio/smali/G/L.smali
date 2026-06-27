.class public final LG/L;
.super LG/K;
.source "SourceFile"


# static fields
.field public static final s:LG/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LG/J;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LG/Q;->c(Landroid/view/View;Landroid/view/WindowInsets;)LG/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LG/L;->s:LG/Q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LG/Q;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/K;-><init>(LG/Q;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/F;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LG/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LG/J;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lz/b;->b(Landroid/graphics/Insets;)Lz/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
