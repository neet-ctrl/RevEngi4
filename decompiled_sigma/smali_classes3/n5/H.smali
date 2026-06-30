.class public final synthetic Ln5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Ln5/G$b$a;


# direct methods
.method public synthetic constructor <init>(Ln5/G$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/H;->f0:Ln5/G$b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/H;->f0:Ln5/G$b$a;

    check-cast p1, Ln5/x;

    invoke-static {v0, p1}, Ln5/G$b$a;->b(Ln5/G$b$a;Ln5/x;)Ln5/x;

    move-result-object p1

    return-object p1
.end method
