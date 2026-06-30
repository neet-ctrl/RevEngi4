.class public final synthetic LN1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/Z;

.field public final synthetic g0:Lv5/N0;

.field public final synthetic h0:LN1/m;


# direct methods
.method public synthetic constructor <init>(LN1/Z;Lv5/N0;LN1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/U;->f0:LN1/Z;

    iput-object p2, p0, LN1/U;->g0:Lv5/N0;

    iput-object p3, p0, LN1/U;->h0:LN1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/U;->f0:LN1/Z;

    iget-object v1, p0, LN1/U;->g0:Lv5/N0;

    iget-object v2, p0, LN1/U;->h0:LN1/m;

    invoke-static {v0, v1, v2}, LN1/Z;->e(LN1/Z;Lv5/N0;LN1/m;)V

    return-void
.end method
