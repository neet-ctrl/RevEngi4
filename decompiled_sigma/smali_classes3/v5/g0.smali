.class public final synthetic Lv5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/i0$e;

.field public final synthetic g0:Lk5/M2;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lv5/i0$e;Lk5/M2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/g0;->f0:Lv5/i0$e;

    iput-object p2, p0, Lv5/g0;->g0:Lk5/M2;

    iput p3, p0, Lv5/g0;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/g0;->f0:Lv5/i0$e;

    iget-object v1, p0, Lv5/g0;->g0:Lk5/M2;

    iget v2, p0, Lv5/g0;->h0:I

    invoke-static {v0, v1, v2}, Lv5/i0;->a(Lv5/i0$e;Lk5/M2;I)V

    return-void
.end method
