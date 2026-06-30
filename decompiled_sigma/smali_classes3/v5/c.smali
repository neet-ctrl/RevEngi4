.class public final synthetic Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Lv5/e$a;


# direct methods
.method public synthetic constructor <init>(Lv5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/c;->f0:Lv5/e$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c;->f0:Lv5/e$a;

    invoke-static {v0}, Lv5/e$a;->y(Lv5/e$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
