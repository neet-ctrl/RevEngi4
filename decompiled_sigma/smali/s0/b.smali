.class public Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Ls0/b;
    .locals 1
    .param p0    # Landroid/view/autofill/AutofillId;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/b;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
