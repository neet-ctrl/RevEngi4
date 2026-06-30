.class public final synthetic LN1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LN1/Z;

.field public final synthetic g0:LN1/m;

.field public final synthetic h0:Lv5/N0;


# direct methods
.method public synthetic constructor <init>(LN1/Z;LN1/m;Lv5/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/W;->f0:LN1/Z;

    iput-object p2, p0, LN1/W;->g0:LN1/m;

    iput-object p3, p0, LN1/W;->h0:Lv5/N0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/W;->f0:LN1/Z;

    iget-object v1, p0, LN1/W;->g0:LN1/m;

    iget-object v2, p0, LN1/W;->h0:Lv5/N0;

    invoke-static {v0, v1, v2}, LN1/Z;->a(LN1/Z;LN1/m;Lv5/N0;)V

    return-void
.end method
