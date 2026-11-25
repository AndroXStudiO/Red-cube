.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    invoke-static {v0, p1, p2, p3}, LL0/h;->b(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
