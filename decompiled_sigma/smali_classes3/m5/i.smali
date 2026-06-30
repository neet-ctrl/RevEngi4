.class public final synthetic Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lm5/j;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm5/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->f0:Lm5/j;

    iput-object p2, p0, Lm5/i;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/i;->f0:Lm5/j;

    iget-object v1, p0, Lm5/i;->g0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lm5/j;->a(Lm5/j;Ljava/lang/Object;)V

    return-void
.end method
