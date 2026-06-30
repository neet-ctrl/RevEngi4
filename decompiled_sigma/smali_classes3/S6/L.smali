.class public final synthetic LS6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$a;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/L;->f0:Lkotlin/jvm/internal/m0$a;

    iput-object p2, p0, LS6/L;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS6/L;->f0:Lkotlin/jvm/internal/m0$a;

    iget-object v1, p0, LS6/L;->g0:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LS6/K$h;->c(Lkotlin/jvm/internal/m0$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
