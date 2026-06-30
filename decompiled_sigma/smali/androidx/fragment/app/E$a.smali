.class public final Landroidx/fragment/app/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/K$n;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K$n;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/K$n;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/K$n;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/fragment/app/E$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/K$n;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/K$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
