.class public final synthetic Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/d$h;

.field public final synthetic g0:Ll2/H$b;


# direct methods
.method public synthetic constructor <init>(Ll2/d$h;Ll2/H$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/i;->f0:Ll2/d$h;

    iput-object p2, p0, Ll2/i;->g0:Ll2/H$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i;->f0:Ll2/d$h;

    iget-object v1, p0, Ll2/i;->g0:Ll2/H$b;

    invoke-static {v0, v1}, Ll2/d$h;->B(Ll2/d$h;Ll2/H$b;)V

    return-void
.end method
