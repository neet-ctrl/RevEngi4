.class public final synthetic LN1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/g;


# direct methods
.method public synthetic constructor <init>(LN1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/k;->f0:LN1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/k;->f0:LN1/g;

    invoke-static {v0}, LN1/h$i;->c(LN1/g;)V

    return-void
.end method
