.class public final Lc7/y0$a$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/y0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ls6/j$b;",
        "Lc7/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lc7/y0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/y0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/y0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/y0$a$a;->f0:Lc7/y0$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ls6/j$b;)Lc7/y0;
    .locals 1
    .param p1    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lc7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc7/y0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/y0$a$a;->b(Ls6/j$b;)Lc7/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
