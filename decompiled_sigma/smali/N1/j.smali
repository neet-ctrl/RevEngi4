.class public final synthetic LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/h$g;


# direct methods
.method public synthetic constructor <init>(LN1/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/j;->f0:LN1/h$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/j;->f0:LN1/h$g;

    invoke-static {v0}, LN1/h$g;->d(LN1/h$g;)V

    return-void
.end method
