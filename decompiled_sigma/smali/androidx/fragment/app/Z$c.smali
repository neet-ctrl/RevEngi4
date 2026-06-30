.class public final Landroidx/fragment/app/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lj/O;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Z$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/Z$c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/Z$c;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method
