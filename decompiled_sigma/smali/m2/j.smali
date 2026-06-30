.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lm2/l;


# direct methods
.method public synthetic constructor <init>(Lm2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j;->f0:Lm2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/j;->f0:Lm2/l;

    invoke-static {v0}, Lm2/l;->a(Lm2/l;)V

    return-void
.end method
