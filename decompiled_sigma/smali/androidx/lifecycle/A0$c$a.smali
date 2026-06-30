.class public final Landroidx/lifecycle/A0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A0$c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A0$c$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/A0$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/A0$c;->d()Landroidx/lifecycle/A0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/A0$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/A0$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/A0$c;->e(Landroidx/lifecycle/A0$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/A0$c;->d()Landroidx/lifecycle/A0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
