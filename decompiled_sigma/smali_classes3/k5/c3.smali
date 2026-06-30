.class public final synthetic Lk5/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c3;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c3;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lk5/h3;->O(Ljava/util/Comparator;)Lk5/P3;

    move-result-object v0

    return-object v0
.end method
