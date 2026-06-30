.class public final LD3/d$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f0:LD3/d$c$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/lang/Throwable;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/d$c$b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # LD3/d$c$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD3/d$c$a;->f0:LD3/d$c$b;

    .line 15
    .line 16
    iput-object p2, p0, LD3/d$c$a;->g0:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LD3/d$c$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$c$a;->f0:LD3/d$c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$c$a;->g0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
