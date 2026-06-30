.class public Landroidx/fragment/app/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance p1, Landroidx/fragment/app/P;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/P;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
