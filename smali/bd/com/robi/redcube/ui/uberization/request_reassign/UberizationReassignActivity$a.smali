.class public final synthetic Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->D()V
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
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/uberization/ReassignItems;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/ReassignItems;->getPersonId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Invalid Person Id"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    iget-object v2, v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/uberization/ReassignItems;->getPersonId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/model/uberization/ReassignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/ReassignRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CheckIn_Request"

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->l0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LW5/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LW5/c;-><init>(Lbd/com/robi/redcube/ui/uberization/request_reassign/ReassignViewModel;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
