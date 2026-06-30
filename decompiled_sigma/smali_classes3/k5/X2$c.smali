.class public Lk5/X2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final g0:Lk5/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/A1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/M2;Lk5/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2<",
            "Lk5/e4<",
            "TC;>;>;",
            "Lk5/A1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/X2$c;->f0:Lk5/M2;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/X2$c;->g0:Lk5/A1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk5/X2;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/X2$c;->f0:Lk5/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/X2;-><init>(Lk5/M2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/X2$c;->g0:Lk5/A1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk5/X2;->v(Lk5/A1;)Lk5/i3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
