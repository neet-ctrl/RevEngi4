.class public final synthetic Lv5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Lv5/m$g;


# direct methods
.method public synthetic constructor <init>(Lv5/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/n;->f0:Lv5/m$g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/n;->f0:Lv5/m$g;

    invoke-static {v0}, Lv5/m$g;->y(Lv5/m$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
