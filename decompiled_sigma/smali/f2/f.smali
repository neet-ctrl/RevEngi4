.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# instance fields
.field public final synthetic f0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/f;->f0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/f;->f0:J

    check-cast p1, Lf2/c$d;

    invoke-static {v0, v1, p1}, Lf2/c$c;->f(JLf2/c$d;)Z

    move-result p1

    return p1
.end method
