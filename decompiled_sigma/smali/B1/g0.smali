.class public final synthetic LB1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/N0;

.field public final synthetic g0:Ljava/lang/Runnable;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv5/N0;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/g0;->f0:Lv5/N0;

    iput-object p2, p0, LB1/g0;->g0:Ljava/lang/Runnable;

    iput-object p3, p0, LB1/g0;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/g0;->f0:Lv5/N0;

    iget-object v1, p0, LB1/g0;->g0:Ljava/lang/Runnable;

    iget-object v2, p0, LB1/g0;->h0:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LB1/i0;->a(Lv5/N0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
