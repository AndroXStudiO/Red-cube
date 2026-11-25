.class public final synthetic Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;
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
        "Ljava/lang/Boolean;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    sget v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
