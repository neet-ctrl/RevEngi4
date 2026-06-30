.class public final LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/i;


# annotations
.annotation build LU3/f;
.end annotation


# static fields
.field public static final a:LR3/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/a;->a:LR3/a;

    .line 7
    .line 8
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


# virtual methods
.method public a(LR3/h;)LR3/h;
    .locals 1
    .param p1    # LR3/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
