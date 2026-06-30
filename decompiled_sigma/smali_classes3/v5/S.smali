.class public final synthetic Lv5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lv5/c1;

.field public final synthetic g0:Lv5/N0;

.field public final synthetic h0:Lv5/u0;

.field public final synthetic i0:Lv5/u0;

.field public final synthetic j0:Lv5/T$d;


# direct methods
.method public synthetic constructor <init>(Lv5/c1;Lv5/N0;Lv5/u0;Lv5/u0;Lv5/T$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/S;->f0:Lv5/c1;

    iput-object p2, p0, Lv5/S;->g0:Lv5/N0;

    iput-object p3, p0, Lv5/S;->h0:Lv5/u0;

    iput-object p4, p0, Lv5/S;->i0:Lv5/u0;

    iput-object p5, p0, Lv5/S;->j0:Lv5/T$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/S;->f0:Lv5/c1;

    iget-object v1, p0, Lv5/S;->g0:Lv5/N0;

    iget-object v2, p0, Lv5/S;->h0:Lv5/u0;

    iget-object v3, p0, Lv5/S;->i0:Lv5/u0;

    iget-object v4, p0, Lv5/S;->j0:Lv5/T$d;

    invoke-static {v0, v1, v2, v3, v4}, Lv5/T;->a(Lv5/c1;Lv5/N0;Lv5/u0;Lv5/u0;Lv5/T$d;)V

    return-void
.end method
