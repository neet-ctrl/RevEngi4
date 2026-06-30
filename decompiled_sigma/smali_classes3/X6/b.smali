.class public final synthetic LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:LX6/c;


# direct methods
.method public synthetic constructor <init>(LX6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/b;->f0:LX6/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX6/b;->f0:LX6/c;

    invoke-static {v0}, LX6/c;->b(LX6/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
