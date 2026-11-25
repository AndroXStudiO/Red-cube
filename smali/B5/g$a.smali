.class public final LB5/g$a;
.super Ljava/lang/Object;
.source "0028.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/g;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LB5/g;


# direct methods
.method public constructor <init>(LB5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/g$a;->t:LB5/g;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0028.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LB5/g$a;->t:LB5/g;

    if-eqz v0, :cond_0

    iput-object p1, v1, LB5/g;->y0:Ljava/lang/String;

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/G2;

    iget-object p1, p1, Lw3/G2;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/G2;

    iget-object p1, p1, Lw3/G2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    iget-object p1, v1, LB5/g;->y0:Ljava/lang/String;

    const-string v0, " is not in your code"

    invoke-static {p1, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0028.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA5/h;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, LA5/h;-><init>(I)V

    new-instance v8, LA4/o;

    const/4 p1, 0x3

    invoke-direct {v8, p1}, LA4/o;-><init>(I)V

    const-string v3, "This SIM may be registered or in use"

    const-string v5, "Try another KIT"

    const/16 v9, 0x80

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_1
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
