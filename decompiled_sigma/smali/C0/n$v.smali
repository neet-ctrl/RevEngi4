.class public final LC0/n$v;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n;-><init>(LC0/Q;Ljava/util/List;LC0/h;Lc7/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "LC0/z$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:LC0/n$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/n$v;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/n$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/n$v;->f0:LC0/n$v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LC0/z$b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # LC0/z$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/z$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC0/z$b;->b()Lc7/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lc7/y;->h(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC0/n$v;->b(LC0/z$b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 9
    .line 10
    return-object p1
.end method
