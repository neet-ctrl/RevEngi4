.class public final Lg;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h0:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput-object p1, p0, Lg;->f0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg;->g0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
