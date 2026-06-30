.class public Ls3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/f;->a(Ls3/g$b;)Ls3/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/g$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Ls3/f$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Ls3/g$b;

.field public final synthetic e:Ls3/f;


# direct methods
.method public constructor <init>(Ls3/f;Ls3/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f$a;->e:Ls3/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/f$a;->d:Ls3/g$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls3/f$c;

    .line 9
    .line 10
    invoke-direct {p1}, Ls3/f$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls3/f$a;->a:Ls3/f$c;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls3/f$a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Ls3/f$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ls3/f$a$a;-><init>(Ls3/f$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls3/f$a;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Ls3/f$d;->a(III)Ls3/f$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ls3/f$a;->d(Ls3/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Ls3/f$d;->a(III)Ls3/f$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ls3/f$a;->d(Ls3/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(ILs3/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Ls3/f$d;->c(IILjava/lang/Object;)Ls3/f$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ls3/f$a;->d(Ls3/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ls3/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f$a;->a:Ls3/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls3/f$c;->c(Ls3/f$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/f$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Ls3/f$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
