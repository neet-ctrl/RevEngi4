.class public final LO6/d;
.super LO6/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/d$a;
    }
.end annotation


# static fields
.field public static final i0:LO6/d$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j0:J


# instance fields
.field public final h0:Ljava/util/Random;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/d;->i0:LO6/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LO6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO6/d;->h0:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LO6/d;->h0:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method
