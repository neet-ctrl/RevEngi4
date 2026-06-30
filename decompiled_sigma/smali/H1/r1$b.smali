.class public final LH1/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/r1$b$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public final a:Lb2/O$a;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LB1/o;

.field public final d:Lv5/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/N0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O$a;LB1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/r1$b;->a:Lb2/O$a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:MetadataRetriever"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH1/r1$b;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LH1/r1$b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LH1/r1$b$a;-><init>(LH1/r1$b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, LB1/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LH1/r1$b;->c:LB1/o;

    .line 32
    .line 33
    invoke-static {}, Lv5/N0;->F()Lv5/N0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LH1/r1$b;->d:Lv5/N0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(LH1/r1$b;)Lb2/O$a;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/r1$b;->a:Lb2/O$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LH1/r1$b;)LB1/o;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/r1$b;->c:LB1/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LH1/r1$b;)Lv5/N0;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/r1$b;->d:Lv5/N0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LH1/r1$b;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/r1$b;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ly1/F;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            ")",
            "Lv5/u0<",
            "Lb2/A0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH1/r1$b;->c:LB1/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, LB1/o;->m(ILjava/lang/Object;)LB1/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LB1/o$a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH1/r1$b;->d:Lv5/N0;

    .line 12
    .line 13
    return-object p1
.end method
