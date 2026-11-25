.class public final synthetic LO3/b$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/b;->i0()V
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
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, LO3/b;

    iget-object v1, v0, LO3/b;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/access_management/RequestData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/access_management/RequestData;->getRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LO3/b;->z0:Ljava/lang/String;

    new-instance p1, LA5/g;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, LA5/g;-><init>(I)V

    const v1, 0x7f1300c2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LO3/e;

    invoke-direct {v1}, LO3/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h;->g0(Z)V

    const-string v2, "Device will be deleted!"

    iput-object v2, v1, LO3/e;->G0:Ljava/lang/String;

    const-string v2, "Confirm your device/biometric deletion. Prepare for biometric verification"

    iput-object v2, v1, LO3/e;->H0:Ljava/lang/String;

    iput-object p1, v1, LO3/e;->I0:LA5/g;

    const-string p1, "deleteDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
