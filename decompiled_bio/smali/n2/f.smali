.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget v1, p0, Ln2/f;->k:I

    check-cast p1, Lp2/d;

    packed-switch v1, :pswitch_data_0

    sget p1, Ln2/c0;->n:I

    return-object v0

    :pswitch_0
    sget p1, Ln2/Y;->c:I

    return-object v0

    :pswitch_1
    sget p1, Ln2/Q;->h:I

    :pswitch_2
    return-object v0

    :pswitch_3
    sget p1, Ln2/g;->e:I

    sget-object p1, Lp2/g;->a:Lp2/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
