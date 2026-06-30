.class public Lv5/I$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/I$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;->N(Lv5/x;)Lv5/I$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/I$m<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/x;


# direct methods
.method public constructor <init>(Lv5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$h;->a:Lv5/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv5/I$v;Ljava/lang/Object;)Lv5/I;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I$v;",
            "TV;)",
            "Lv5/I<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv5/I$h;->a:Lv5/x;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lv5/x;->apply(Ljava/lang/Object;)Lv5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lv5/I;->w(Lv5/u0;)Lv5/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
