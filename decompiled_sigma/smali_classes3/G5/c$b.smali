.class public abstract LG5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:LG5/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/c$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG5/c$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG5/c$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG5/c$b;->b:LG5/c$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/c$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)LD5/C;
    .locals 2

    .line 1
    new-instance v0, LG5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LG5/c;-><init>(LG5/c$b;IILG5/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LG5/c$b;->c(LG5/c;)LD5/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)LD5/C;
    .locals 2

    .line 1
    new-instance v0, LG5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG5/c;-><init>(LG5/c$b;Ljava/lang/String;LG5/c$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LG5/c$b;->c(LG5/c;)LD5/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(LG5/c;)LD5/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/c<",
            "TT;>;)",
            "LD5/C;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG5/p;->b(Ljava/lang/Class;LD5/B;)LD5/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
