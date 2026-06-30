.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Ln5/a$b;


# direct methods
.method public synthetic constructor <init>(Ln5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->f0:Ln5/a$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->f0:Ln5/a$b;

    invoke-static {v0, p1}, Ln5/a$b;->b(Ln5/a$b;Ljava/lang/Object;)Ln5/x;

    move-result-object p1

    return-object p1
.end method
