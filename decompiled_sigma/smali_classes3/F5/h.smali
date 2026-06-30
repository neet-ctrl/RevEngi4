.class public final synthetic LF5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/F;


# instance fields
.field public final synthetic a:LD5/h;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(LD5/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/h;->a:LD5/h;

    iput-object p2, p0, LF5/h;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/h;->a:LD5/h;

    iget-object v1, p0, LF5/h;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LF5/w;->g(LD5/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
