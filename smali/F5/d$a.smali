.class public final LF5/d$a;
.super Ljava/lang/Object;
.source "006F.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LF5/d;


# direct methods
.method public constructor <init>(LF5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/d$a;->t:LF5/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    invoke-static {p1}, LB3/b;->h(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "006F.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LF5/d$a;->t:LF5/d;

    const v2, 0x7f130049

    if-eqz v0, :cond_0

    iput-object p1, v1, LF5/d;->z0:Ljava/lang/String;

    const p1, 0x7f130328

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LF4/j;

    const/4 p1, 0x1

    invoke-direct {v7, p1, v1}, LF4/j;-><init>(ILjava/lang/Object;)V

    new-instance v8, LA5/c;

    const/16 p1, 0x8

    invoke-direct {v8, p1}, LA5/c;-><init>(I)V

    const-string v2, "Are you sure you want to de-register"

    const-string v3, "Customer will not be able to use this number anymore."

    const-string v4, "By proceeding you agree to Robi\'s terms & conditions"

    invoke-virtual/range {v1 .. v8}, Ls3/o;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_0
    iget-object p1, v1, LF5/d;->z0:Ljava/lang/String;

    const-string v0, " is not in your code"

    invoke-static {p1, v0}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "006F.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA5/d;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, LA5/d;-><init>(I)V

    new-instance v8, LA5/e;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, LA5/e;-><init>(I)V

    const-string v3, "This SIM may be registered or in use"

    const-string v5, "Try another KIT"

    const/16 v9, 0x80

    move-object v2, p1

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
