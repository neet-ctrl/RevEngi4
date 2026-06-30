.class public interface abstract Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/u$b;
    }
.end annotation


# static fields
.field public static final a:Li4/u$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end field

.field public static final b:Li4/u$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/u$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/u$b$c;-><init>(Li4/u$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/u;->a:Li4/u$b$c;

    .line 8
    .line 9
    new-instance v0, Li4/u$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li4/u$b$b;-><init>(Li4/u$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li4/u;->b:Li4/u$b$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract d()Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Li4/u$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract getResult()Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Li4/u$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method
