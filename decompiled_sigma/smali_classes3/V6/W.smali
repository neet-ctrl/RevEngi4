.class public final synthetic LV6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/CharSequence;

.field public final synthetic h0:LH6/l;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;LH6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV6/W;->f0:I

    iput-object p2, p0, LV6/W;->g0:Ljava/lang/CharSequence;

    iput-object p3, p0, LV6/W;->h0:LH6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV6/W;->f0:I

    iget-object v1, p0, LV6/W;->g0:Ljava/lang/CharSequence;

    iget-object v2, p0, LV6/W;->h0:LH6/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LV6/X;->H6(ILjava/lang/CharSequence;LH6/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
