.class public final synthetic LV6/v$c;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/v;->f(Ljava/lang/CharSequence;I)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/l<",
        "LV6/r;",
        "LV6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:LV6/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV6/v$c;

    .line 2
    .line 3
    invoke-direct {v0}, LV6/v$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV6/v$c;->f0:LV6/v$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LV6/r;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(LV6/r;)LV6/r;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV6/r;->next()LV6/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV6/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV6/v$c;->Y(LV6/r;)LV6/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
