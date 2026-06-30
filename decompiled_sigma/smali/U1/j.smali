.class public final synthetic LU1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LU1/m;

.field public final synthetic g0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LU1/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/j;->f0:LU1/m;

    iput-object p2, p0, LU1/j;->g0:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/j;->f0:LU1/m;

    iget-object v1, p0, LU1/j;->g0:Ljava/io/IOException;

    invoke-static {v0, v1}, LU1/m;->c(LU1/m;Ljava/io/IOException;)V

    return-void
.end method
