.class public final synthetic LV6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:LV6/s$b;


# direct methods
.method public synthetic constructor <init>(LV6/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/t;->f0:LV6/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/t;->f0:LV6/s$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LV6/s$b;->f(LV6/s$b;I)LV6/o;

    move-result-object p1

    return-object p1
.end method
