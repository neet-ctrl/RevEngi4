.class public final synthetic LV3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field public final synthetic f0:Le7/D;


# direct methods
.method public synthetic constructor <init>(Le7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/H;->f0:Le7/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/H;->f0:Le7/D;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LV3/G$c;->q(Le7/D;Ljava/util/List;)V

    return-void
.end method
