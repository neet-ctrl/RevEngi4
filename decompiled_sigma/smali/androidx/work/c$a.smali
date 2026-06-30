.class public abstract Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a$c;,
        Landroidx/work/c$a$b;,
        Landroidx/work/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/work/c$a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/b;)Landroidx/work/c$a;
    .locals 1
    .param p0    # Landroidx/work/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Landroidx/work/c$a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Landroidx/work/c$a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroidx/work/b;)Landroidx/work/c$a;
    .locals 1
    .param p0    # Landroidx/work/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/work/b;
    .annotation build Lj/O;
    .end annotation
.end method
