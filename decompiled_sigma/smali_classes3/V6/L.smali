.class public final synthetic LV6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/L;->f0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/L;->f0:Ljava/lang/CharSequence;

    check-cast p1, LQ6/l;

    invoke-static {v0, p1}, LV6/P;->e3(Ljava/lang/CharSequence;LQ6/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
