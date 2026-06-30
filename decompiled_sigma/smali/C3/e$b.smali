.class public final LC3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/e$b$a;,
        LC3/e$b$b;
    }
.end annotation


# static fields
.field public static final f:LC3/e$b$b;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final c:LC3/e$a;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Z
    .annotation build LG6/g;
    .end annotation
.end field

.field public final e:Z
    .annotation build LG6/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/e$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/e$b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/e$b;->f:LC3/e$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LC3/e$a;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC3/e$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LC3/e$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LC3/e$b;->c:LC3/e$a;

    .line 5
    iput-boolean p4, p0, LC3/e$b;->d:Z

    .line 6
    iput-boolean p5, p0, LC3/e$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZILkotlin/jvm/internal/x;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LC3/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$a;ZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LC3/e$b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LC3/e$b;->f:LC3/e$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC3/e$b$b;->a(Landroid/content/Context;)LC3/e$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
