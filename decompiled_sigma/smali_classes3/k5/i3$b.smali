.class public Lk5/i3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public final f0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final g0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/i3$b;->f0:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/i3$b;->g0:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk5/i3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/i3$b;->f0:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/i3$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/i3$b;->g0:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk5/i3$a;->r([Ljava/lang/Object;)Lk5/i3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk5/i3$a;->u()Lk5/i3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
