.class public final Landroidx/activity/M$a$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/M$a;->d(I)Landroidx/activity/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Landroidx/activity/M$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/M$a$b;

    invoke-direct {v0}, Landroidx/activity/M$a$b;-><init>()V

    sput-object v0, Landroidx/activity/M$a$b;->f0:Landroidx/activity/M$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/M$a$b;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
