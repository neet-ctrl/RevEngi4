.class public Lh5/e$a;
.super Lh5/e$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/e;->K()Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5/e;Lh5/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lh5/e$a;->h0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh5/e$x;-><init>(Lh5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e$a;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
