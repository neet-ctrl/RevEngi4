.class public final synthetic Lp0/H0$b;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H0;->j(Landroid/view/View;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lp0/H0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/H0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/H0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/H0$b;->f0:Lp0/H0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroid/view/ViewParent;

    .line 6
    .line 7
    const-string v3, "getParent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0
    .param p1    # Landroid/view/ViewParent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/H0$b;->Y(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
