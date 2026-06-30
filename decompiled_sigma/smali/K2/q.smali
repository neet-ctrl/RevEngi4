.class public final synthetic LK2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;


# instance fields
.field public final synthetic a:Lk5/M2$a;


# direct methods
.method public synthetic constructor <init>(Lk5/M2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/q;->a:Lk5/M2$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/q;->a:Lk5/M2$a;

    check-cast p1, LK2/d;

    invoke-virtual {v0, p1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    return-void
.end method
