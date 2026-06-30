.class public final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/m;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/m;)V
    .locals 1
    .param p1    # Ls4/m;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/v;->a:Ls4/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls4/m;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/v;->a:Ls4/m;

    .line 2
    .line 3
    return-object v0
.end method
