.class public final Landroidx/activity/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/M$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/M$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/M$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    return-void
.end method

.method public constructor <init>(IIILH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LH6/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/M;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/M;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/M;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/M;->d:LH6/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILH6/l;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/M;-><init>(IIILH6/l;)V

    return-void
.end method

.method public static final a(II)Landroidx/activity/M;
    .locals 1
    .param p0    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/M$a;->a(II)Landroidx/activity/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILH6/l;)Landroidx/activity/M;
    .locals 1
    .param p0    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LH6/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/M;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/M$a;->b(IILH6/l;)Landroidx/activity/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(I)Landroidx/activity/M;
    .locals 1
    .param p0    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    invoke-virtual {v0, p0}, Landroidx/activity/M$a;->d(I)Landroidx/activity/M;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)Landroidx/activity/M;
    .locals 1
    .param p0    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/M$a;->e(II)Landroidx/activity/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/M;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LH6/l;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/M;->d:LH6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/M;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/M;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/M;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/M;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/M;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/M;->a:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
