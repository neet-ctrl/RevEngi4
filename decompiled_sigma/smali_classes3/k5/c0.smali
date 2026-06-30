.class public final synthetic Lk5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lk5/K3$j;


# direct methods
.method public synthetic constructor <init>(Lk5/K3$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c0;->a:Lk5/K3$j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c0;->a:Lk5/K3$j;

    invoke-virtual {v0}, Lk5/K3$j;->j()Lk5/v3;

    move-result-object v0

    return-object v0
.end method
