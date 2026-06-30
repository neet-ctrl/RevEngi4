.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$a;
    }
.end annotation


# static fields
.field public static final h0:LC3/b$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:[Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/b;->h0:LC3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LC3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC3/b;->f0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LC3/b;->g0:[Ljava/lang/Object;

    return-void
.end method

.method public static final d(LC3/f;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # LC3/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    sget-object v0, LC3/b;->h0:LC3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC3/b$a;->b(LC3/f;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LC3/b;->g0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LC3/b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LC3/f;)V
    .locals 2
    .param p1    # LC3/f;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC3/b;->h0:LC3/b$a;

    .line 7
    .line 8
    iget-object v1, p0, LC3/b;->g0:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LC3/b$a;->b(LC3/f;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
