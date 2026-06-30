.class public final synthetic Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/l$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LB1/e;


# direct methods
.method public synthetic constructor <init>(JLB1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj2/j;->a:J

    iput-object p3, p0, Lj2/j;->b:LB1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lj2/j;->a:J

    iget-object v2, p0, Lj2/j;->b:LB1/e;

    invoke-static {v0, v1, v2, p1}, Lj2/l;->d(JLB1/e;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
