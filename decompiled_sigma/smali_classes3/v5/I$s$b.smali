.class public Lv5/I$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/I$q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I$s;->l(Lv5/I$s$c;Ljava/util/concurrent/Executor;)Lv5/I;
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
.field public final synthetic a:Lv5/I$s$c;

.field public final synthetic b:Lv5/I$s;


# direct methods
.method public constructor <init>(Lv5/I$s;Lv5/I$s$c;)V
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
    iput-object p1, p0, Lv5/I$s$b;->b:Lv5/I$s;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$s$b;->a:Lv5/I$s$c;

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
    .locals 4
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
    iget-object v0, p0, Lv5/I$s$b;->a:Lv5/I$s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/I$s$b;->b:Lv5/I$s;

    .line 4
    .line 5
    invoke-static {v1}, Lv5/I$s;->h(Lv5/I$s;)Lv5/I;

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
    iget-object v2, p0, Lv5/I$s$b;->b:Lv5/I$s;

    .line 14
    .line 15
    invoke-static {v2}, Lv5/I$s;->i(Lv5/I$s;)Lv5/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lv5/I$w;->e(Lv5/I;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lv5/I$s$b;->b:Lv5/I$s;

    .line 24
    .line 25
    invoke-static {v3}, Lv5/I$s;->j(Lv5/I$s;)Lv5/I;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lv5/I$w;->e(Lv5/I;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, v1, v2, p2}, Lv5/I$s$c;->a(Lv5/I$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv5/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$s$b;->a:Lv5/I$s$c;

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
