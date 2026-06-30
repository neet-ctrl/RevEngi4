.class public Lh5/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/M$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/M;->m(Lh5/h;)Lh5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/h;


# direct methods
.method public constructor <init>(Lh5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/M$c;->a:Lh5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5/M;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/M$c;->b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/M$c;->a:Lh5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh5/h;->d(Ljava/lang/CharSequence;)Lh5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh5/M$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lh5/M$c$a;-><init>(Lh5/M$c;Lh5/M;Ljava/lang/CharSequence;Lh5/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
