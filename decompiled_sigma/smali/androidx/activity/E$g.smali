.class public final Landroidx/activity/E$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lj/Y;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/activity/E$g;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/E$g;

    invoke-direct {v0}, Landroidx/activity/E$g;-><init>()V

    sput-object v0, Landroidx/activity/E$g;->a:Landroidx/activity/E$g;

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


# virtual methods
.method public final a(LH6/l;LH6/l;LH6/a;LH6/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Landroidx/activity/e;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroidx/activity/e;",
            "Lh6/a1;",
            ">;",
            "LH6/a<",
            "Lh6/a1;",
            ">;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/activity/E$g$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/E$g$a;-><init>(LH6/l;LH6/l;LH6/a;LH6/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
