.class public final synthetic Lv5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/m$g;


# direct methods
.method public synthetic constructor <init>(Lv5/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/o;->f0:Lv5/m$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/o;->f0:Lv5/m$g;

    invoke-static {v0}, Lv5/m$g;->z(Lv5/m$g;)V

    return-void
.end method
