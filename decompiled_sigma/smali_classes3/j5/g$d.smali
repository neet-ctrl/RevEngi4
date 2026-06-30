.class public final Lj5/g$d;
.super Lj5/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/g<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "computingSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/Q<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh5/Q;

    .line 9
    .line 10
    iput-object p1, p0, Lj5/g$d;->f0:Lh5/Q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj5/g$d;->f0:Lh5/Q;

    .line 5
    .line 6
    invoke-interface {p1}, Lh5/Q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
