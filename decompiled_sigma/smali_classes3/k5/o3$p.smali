.class public final Lk5/o3$p;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/l5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;


# instance fields
.field public f0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/o3$p;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/o3$p;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/o3$p;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lk5/o3$p;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o3$p;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lk5/o3$p;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lk5/o3$p;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
