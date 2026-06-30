.class public Lv5/I$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;->D(Lv5/I$m;Ljava/util/concurrent/Executor;)Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/x<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/I$m;

.field public final synthetic b:Lv5/I;


# direct methods
.method public constructor <init>(Lv5/I;Lv5/I$m;)V
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
    iput-object p1, p0, Lv5/I$g;->b:Lv5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$g;->a:Lv5/I$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lv5/u0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I$g;->b:Lv5/I;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv5/I$g;->a:Lv5/I$m;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv5/I$n;->c(Lv5/I$m;Ljava/lang/Object;)Lv5/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$g;->a:Lv5/I$m;

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
