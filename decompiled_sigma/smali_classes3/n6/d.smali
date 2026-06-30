.class public final synthetic Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f0:Ljava/util/Comparator;

.field public final synthetic g0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/d;->f0:Ljava/util/Comparator;

    iput-object p2, p0, Ln6/d;->g0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/d;->f0:Ljava/util/Comparator;

    iget-object v1, p0, Ln6/d;->g0:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, p2}, Ln6/g;->d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
