.class public final synthetic LV6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LV6/X;->E6(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
