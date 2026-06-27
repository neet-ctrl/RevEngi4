.class public final Lg1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/j;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb2/j;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/A;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lg1/A;->a:Lb2/j;

    .line 13
    .line 14
    iput-object p2, p0, Lg1/A;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lg1/A;->c:J

    .line 17
    .line 18
    iput p5, p0, Lg1/A;->d:I

    .line 19
    .line 20
    return-void
.end method
