.class public final synthetic LG5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LG5/n;


# direct methods
.method public synthetic constructor <init>(LG5/n;I)V
    .locals 0

    iput p2, p0, LG5/k;->t:I

    iput-object p1, p0, LG5/k;->u:LG5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG5/k;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LG5/k;->u:LG5/n;

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LA5/d;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, LA5/d;-><init>(I)V

    new-instance v7, LA5/f;

    const/4 p1, 0x6

    invoke-direct {v7, p1}, LA5/f;-><init>(I)V

    const/16 v8, 0x82

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LG5/k;->u:LG5/n;

    iput-object p1, v0, LG5/n;->X0:Ljava/lang/String;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
