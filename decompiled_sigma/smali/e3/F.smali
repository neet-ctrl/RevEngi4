.class public abstract Le3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/F$a;,
        Le3/F$b;
    }
.end annotation


# static fields
.field public static final a:Le3/F$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/F$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/F$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/F;->a:Le3/F$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)Le3/F;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/F;->a:Le3/F$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le3/F$b;->a(Landroid/content/Context;)Le3/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Le3/G;Ls6/f;)Ljava/lang/Object;
    .param p1    # Le3/G;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/G;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation
.end method

.method public abstract b(Le3/H;Ls6/f;)Ljava/lang/Object;
    .param p1    # Le3/H;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/H;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation
.end method
