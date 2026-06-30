.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f0:Lq7/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/a;->f0:Lq7/a;

    .line 7
    .line 8
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


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
