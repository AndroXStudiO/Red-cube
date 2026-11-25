.class public final synthetic Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->D()V
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
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    iput p1, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->o0:I

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {v0, p1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->v0:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
