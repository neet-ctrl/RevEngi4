.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x13
.end annotation


# static fields
.field public static final a:Landroidx/activity/b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0}, Landroidx/activity/b;-><init>()V

    sput-object v0, Landroidx/activity/b;->a:Landroidx/activity/b;

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
.method public final a(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
