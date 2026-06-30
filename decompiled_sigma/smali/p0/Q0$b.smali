.class public abstract Lp0/Q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/Q0$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/Q0$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/Q0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lp0/Q0;)V
    .locals 0
    .param p1    # Lp0/Q0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lp0/Q0;)V
    .locals 0
    .param p1    # Lp0/Q0;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Lp0/q1;Ljava/util/List;)Lp0/q1;
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/q1;",
            "Ljava/util/List<",
            "Lp0/Q0;",
            ">;)",
            "Lp0/q1;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public e(Lp0/Q0;Lp0/Q0$a;)Lp0/Q0$a;
    .locals 0
    .param p1    # Lp0/Q0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lp0/Q0$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    return-object p2
.end method
