.class public final synthetic LB6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/p;


# instance fields
.field public final synthetic f0:LH6/p;


# direct methods
.method public synthetic constructor <init>(LH6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/r;->f0:LH6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r;->f0:LH6/p;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-static {v0, p1, p2}, LB6/s;->S(LH6/p;Ljava/io/File;Ljava/io/IOException;)Lh6/a1;

    move-result-object p1

    return-object p1
.end method
