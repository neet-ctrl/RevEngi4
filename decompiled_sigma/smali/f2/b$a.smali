.class public abstract Lf2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb2/O$a;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lf2/o;Lb2/O$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lf2/o<",
            "TT;>;",
            "Lb2/O$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b$a;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/b$a;->b:Lf2/o;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/b$a;->c:Lb2/O$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/b<",
            "TT;>;"
        }
    .end annotation
.end method
