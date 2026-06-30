.class public final synthetic Lh2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/I$a;


# instance fields
.field public final synthetic a:Lh2/F$a;


# direct methods
.method public synthetic constructor <init>(Lh2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/E;->a:Lh2/F$a;

    return-void
.end method


# virtual methods
.method public final a(Lh2/B$a;)Lh2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/E;->a:Lh2/F$a;

    invoke-static {v0, p1}, Lh2/F$a;->b(Lh2/F$a;Lh2/B$a;)Lh2/B;

    move-result-object p1

    return-object p1
.end method
