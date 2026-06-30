.class public final synthetic LU1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LU1/w$c;


# direct methods
.method public synthetic constructor <init>(LU1/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/y;->f0:LU1/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/y;->f0:LU1/w$c;

    invoke-static {v0}, LU1/w$c;->a(LU1/w$c;)V

    return-void
.end method
