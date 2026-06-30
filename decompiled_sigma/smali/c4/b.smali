.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# static fields
.field public static final a:Lc4/b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/b;->a:Lc4/b;

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
.method public a(Lc4/f;)Lc4/f;
    .locals 1
    .param p1    # Lc4/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
