.class public final synthetic LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LS/i$f;

.field public final synthetic g0:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LS/i$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/j;->f0:LS/i$f;

    iput-object p2, p0, LS/j;->g0:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/j;->f0:LS/i$f;

    iget-object v1, p0, LS/j;->g0:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LS/i$f;->a(LS/i$f;Landroid/graphics/Typeface;)V

    return-void
.end method
