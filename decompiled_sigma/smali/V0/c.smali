.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:LV0/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LV0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c;->f0:Ljava/lang/String;

    iput-object p2, p0, LV0/c;->g0:LV0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c;->f0:Ljava/lang/String;

    iget-object v1, p0, LV0/c;->g0:LV0/n;

    invoke-static {v0, v1}, LV0/d;->a(Ljava/lang/String;LV0/n;)V

    return-void
.end method
