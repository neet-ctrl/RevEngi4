.class public final LJ1/O$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ly1/T;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ly1/T;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ1/O$k;->a:Ly1/T;

    .line 4
    iput-wide p2, p0, LJ1/O$k;->b:J

    .line 5
    iput-wide p4, p0, LJ1/O$k;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ly1/T;JJLJ1/O$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJ1/O$k;-><init>(Ly1/T;JJ)V

    return-void
.end method
