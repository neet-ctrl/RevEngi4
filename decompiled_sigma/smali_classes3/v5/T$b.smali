.class public Lv5/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/T;->g(Lv5/w;Ljava/util/concurrent/Executor;)Lv5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/T$d;

.field public final synthetic b:Lv5/w;


# direct methods
.method public constructor <init>(Lv5/T;Lv5/T$d;Lv5/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$taskExecutor",
            "val$callable"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lv5/T$b;->a:Lv5/T$d;

    .line 2
    .line 3
    iput-object p3, p0, Lv5/T$b;->b:Lv5/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/T$b;->a:Lv5/T$d;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/T$d;->a(Lv5/T$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv5/i0;->m()Lv5/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv5/T$b;->b:Lv5/w;

    .line 15
    .line 16
    invoke-interface {v0}, Lv5/w;->call()Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/T$b;->b:Lv5/w;

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
