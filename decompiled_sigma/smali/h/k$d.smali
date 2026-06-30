.class public Lh/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "TO;>;",
            "Li/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/k$d;->a:Lh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh/k$d;->b:Li/a;

    .line 7
    .line 8
    return-void
.end method
