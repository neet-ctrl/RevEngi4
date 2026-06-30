.class public final synthetic Lk5/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/f3;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/f3;->a:Ljava/util/Comparator;

    check-cast p1, Lk5/P3;

    invoke-static {v0, p1}, Lk5/h3;->R(Ljava/util/Comparator;Lk5/P3;)Lk5/h3;

    move-result-object p1

    return-object p1
.end method
