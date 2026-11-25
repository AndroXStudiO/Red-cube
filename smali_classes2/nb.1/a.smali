.class public final Lnb/a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnb/a;->u:I

    iput-object p2, p0, Lnb/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnb/a;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnb/a;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnb/a;->w:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/U;->b(Z)V

    sget-object v0, Le0/m$a$a;->a:Le0/m$a$a;

    iget-object v1, p0, Lnb/a;->v:Ljava/lang/Object;

    check-cast v1, Le0/m;

    iget-object v1, v1, Le0/m;->a:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnb/a;->w:Ljava/lang/Object;

    check-cast v0, Lbb/g;

    invoke-interface {v0}, Lcb/a;->y()Lcb/f;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v2, p0, Lnb/a;->v:Ljava/lang/Object;

    check-cast v2, Lnb/g;

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v2, v2, Lnb/g;->w:Ljava/lang/Object;

    invoke-interface {v2}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/w;

    iget-object v1, v1, Lnb/c;->q:Lkb/d;

    invoke-virtual {v1, v2, v0}, Lkb/a;->b(Lkb/w;Lcb/f;)Lkb/w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
