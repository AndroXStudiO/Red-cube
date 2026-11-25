.class public final synthetic LY3/c$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/c;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, LY3/c;

    iget-object v1, v0, LY3/c;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/e;

    iget-object p1, p1, LO4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La6/z;->b(Landroid/content/Context;Ljava/lang/String;)Lwa/j;

    move-result-object v1

    iget-object v2, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LY3/c;->J0:LY3/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1, p1}, LY3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->c0()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
