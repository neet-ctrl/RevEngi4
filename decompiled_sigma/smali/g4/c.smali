.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x18
.end annotation


# static fields
.field public static final a:Lg4/c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/c;->a:Lg4/c;

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


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
