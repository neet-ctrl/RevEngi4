.class public final LU1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LU1/c;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/c;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/c;",
            "Z",
            "Ljava/util/List<",
            "LU1/c;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/r$b;->a:LU1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LU1/r$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LU1/r$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LU1/r$b;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method
