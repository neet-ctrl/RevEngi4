.class public Lv5/I$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/I$q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I$r;->k(Lv5/I$r$c;Ljava/util/concurrent/Executor;)Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/I$q$c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/I$r$c;

.field public final synthetic b:Lv5/I$r;


# direct methods
.method public constructor <init>(Lv5/I$r;Lv5/I$r$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$r$b;->b:Lv5/I$r;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$r$b;->a:Lv5/I$r$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/I$v;Lv5/I$w;)Lv5/I;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$v;",
            "Lv5/I$w;",
            ")",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I$r$b;->a:Lv5/I$r$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/I$r$b;->b:Lv5/I$r;

    .line 4
    .line 5
    invoke-static {v1}, Lv5/I$r;->h(Lv5/I$r;)Lv5/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lv5/I$w;->e(Lv5/I;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lv5/I$r$b;->b:Lv5/I$r;

    .line 14
    .line 15
    invoke-static {v2}, Lv5/I$r;->i(Lv5/I$r;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lv5/I$w;->e(Lv5/I;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lv5/I$r$c;->a(Lv5/I$v;Ljava/lang/Object;Ljava/lang/Object;)Lv5/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$r$b;->a:Lv5/I$r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
