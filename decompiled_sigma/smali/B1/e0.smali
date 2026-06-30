.class public final synthetic LB1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/u0;

.field public final synthetic g0:Lv5/N0;

.field public final synthetic h0:Lv5/x;


# direct methods
.method public synthetic constructor <init>(Lv5/u0;Lv5/N0;Lv5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/e0;->f0:Lv5/u0;

    iput-object p2, p0, LB1/e0;->g0:Lv5/N0;

    iput-object p3, p0, LB1/e0;->h0:Lv5/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/e0;->f0:Lv5/u0;

    iget-object v1, p0, LB1/e0;->g0:Lv5/N0;

    iget-object v2, p0, LB1/e0;->h0:Lv5/x;

    invoke-static {v0, v1, v2}, LB1/i0;->c(Lv5/u0;Lv5/N0;Lv5/x;)V

    return-void
.end method
