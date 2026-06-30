.class public final synthetic Lb2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb2/g0;


# direct methods
.method public synthetic constructor <init>(Lb2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e0;->f0:Lb2/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e0;->f0:Lb2/g0;

    invoke-static {v0}, Lb2/g0;->v(Lb2/g0;)V

    return-void
.end method
