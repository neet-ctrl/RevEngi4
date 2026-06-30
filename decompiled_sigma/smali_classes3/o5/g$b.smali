.class public Lo5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j0:J = 0x1L


# instance fields
.field public final f0:[J

.field public final g0:I

.field public final h0:Lo5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i0:Lo5/g$c;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo5/g;->a(Lo5/g;)Lo5/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo5/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lo5/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo5/g$b;->f0:[J

    .line 15
    .line 16
    invoke-static {p1}, Lo5/g;->b(Lo5/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lo5/g$b;->g0:I

    .line 21
    .line 22
    invoke-static {p1}, Lo5/g;->c(Lo5/g;)Lo5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo5/g$b;->h0:Lo5/n;

    .line 27
    .line 28
    invoke-static {p1}, Lo5/g;->d(Lo5/g;)Lo5/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo5/g$b;->i0:Lo5/g$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lo5/g;

    .line 2
    .line 3
    new-instance v1, Lo5/h$c;

    .line 4
    .line 5
    iget-object v0, p0, Lo5/g$b;->f0:[J

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo5/h$c;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lo5/g$b;->g0:I

    .line 11
    .line 12
    iget-object v3, p0, Lo5/g$b;->h0:Lo5/n;

    .line 13
    .line 14
    iget-object v4, p0, Lo5/g$b;->i0:Lo5/g$c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lo5/g;-><init>(Lo5/h$c;ILo5/n;Lo5/g$c;Lo5/g$a;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
