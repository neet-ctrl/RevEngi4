.class public final synthetic Lb5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lb5/w;


# direct methods
.method public synthetic constructor <init>(Lb5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/u;->f0:Lb5/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/u;->f0:Lb5/w;

    invoke-static {v0}, Lb5/w;->b(Lb5/w;)V

    return-void
.end method
