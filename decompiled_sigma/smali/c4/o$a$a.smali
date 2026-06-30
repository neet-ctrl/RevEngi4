.class public final Lc4/o$a$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lc4/o;",
        "Lc4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lc4/o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/o$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/o$a$a;->f0:Lc4/o$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lc4/o;)Lc4/o;
    .locals 1
    .param p1    # Lc4/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc4/o$a$a;->b(Lc4/o;)Lc4/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
