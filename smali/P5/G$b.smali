.class public final LP5/G$b;
.super Ljava/lang/Object;
.source "0104.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/G;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LP5/G;


# direct methods
.method public constructor <init>(LP5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/G$b;->t:LP5/G;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0104.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    iget-object v2, p0, LP5/G$b;->t:LP5/G;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LP5/G;->z0:Ljava/lang/String;

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/V2;

    iget-object p1, p1, Lw3/V2;->v:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v2, LP5/G;->z0:Ljava/lang/String;

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/V2;

    iget-object p1, p1, Lw3/V2;->v:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
