.class public final synthetic LV6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:LV6/v;

.field public final synthetic g0:Ljava/lang/CharSequence;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(LV6/v;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/u;->f0:LV6/v;

    iput-object p2, p0, LV6/u;->g0:Ljava/lang/CharSequence;

    iput p3, p0, LV6/u;->h0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV6/u;->f0:LV6/v;

    iget-object v1, p0, LV6/u;->g0:Ljava/lang/CharSequence;

    iget v2, p0, LV6/u;->h0:I

    invoke-static {v0, v1, v2}, LV6/v;->a(LV6/v;Ljava/lang/CharSequence;I)LV6/r;

    move-result-object v0

    return-object v0
.end method
