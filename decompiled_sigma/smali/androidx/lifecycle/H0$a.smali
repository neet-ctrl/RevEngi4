.class public final Landroidx/lifecycle/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLc7/N;LH6/a;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/lifecycle/A;

.field public final synthetic g0:Landroidx/lifecycle/H0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H0$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/H0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/H0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/H0$a;->f0:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/H0$a;->g0:Landroidx/lifecycle/H0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H0$a;->f0:Landroidx/lifecycle/A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H0$a;->g0:Landroidx/lifecycle/H0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
