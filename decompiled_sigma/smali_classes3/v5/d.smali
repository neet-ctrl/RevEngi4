.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/e$a;


# direct methods
.method public synthetic constructor <init>(Lv5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/d;->f0:Lv5/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->f0:Lv5/e$a;

    invoke-static {v0}, Lv5/e$a;->z(Lv5/e$a;)V

    return-void
.end method
