.class public final Lq1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    .locals 0
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
    new-instance p1, Lq1/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lq1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
