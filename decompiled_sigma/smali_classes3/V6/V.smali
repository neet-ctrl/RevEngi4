.class public final synthetic LV6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/V;->f0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/V;->f0:Ljava/lang/CharSequence;

    invoke-static {v0}, LV6/X;->G6(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
