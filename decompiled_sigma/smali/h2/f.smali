.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/n$j$a;


# instance fields
.field public final synthetic a:Lh2/n$e;


# direct methods
.method public synthetic constructor <init>(Lh2/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f;->a:Lh2/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILy1/x1;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f;->a:Lh2/n$e;

    invoke-static {v0, p1, p2, p3}, Lh2/n;->s(Lh2/n$e;ILy1/x1;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
