.class public final Lb2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Lb2/O;

.field public final b:Lb2/O$c;

.field public final c:Lb2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O;Lb2/O$c;Lb2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/O;",
            "Lb2/O$c;",
            "Lb2/h<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h$b;->a:Lb2/O;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/h$b;->b:Lb2/O$c;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/h$b;->c:Lb2/h$a;

    .line 9
    .line 10
    return-void
.end method
