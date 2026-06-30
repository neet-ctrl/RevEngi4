.class public final Lb2/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lb2/l$d;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lb2/l$d;)V
    .locals 0
    .param p3    # Lb2/l$d;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lb2/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/l$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb2/l$f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/l$f;->c:Lb2/l$d;

    .line 9
    .line 10
    return-void
.end method
