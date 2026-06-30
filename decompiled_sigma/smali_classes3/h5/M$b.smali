.class public Lh5/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/M$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/M;->j(Ljava/lang/String;)Lh5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/M$b;->a:Ljava/lang/String;

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
            0x1000,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/M$b;->b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lh5/M;Ljava/lang/CharSequence;)Lh5/M$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/M$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh5/M$b$a;-><init>(Lh5/M$b;Lh5/M;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
