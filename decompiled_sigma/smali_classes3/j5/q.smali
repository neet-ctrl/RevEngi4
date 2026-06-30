.class public final Lj5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/q$c;
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lj5/i;
.end annotation


# static fields
.field public static final a:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lj5/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lj5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj5/q$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lj5/q$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lj5/q$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lj5/q$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lj5/q;->a:Lh5/Q;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lj5/p;
    .locals 1

    .line 1
    sget-object v0, Lj5/q;->a:Lh5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/p;

    .line 8
    .line 9
    return-object v0
.end method
