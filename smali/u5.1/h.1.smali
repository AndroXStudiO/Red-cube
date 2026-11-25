.class public final synthetic Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/k;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/k;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/h;->t:I

    iput-object p1, p0, Lu5/h;->u:Lu5/k;

    iput-object p2, p0, Lu5/h;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu5/h;->t:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5/h;->u:Lu5/k;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lu5/h;->v:LI3/s;

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f130449

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp5/J;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Lp5/J;-><init>(I)V

    new-instance v6, Li4/f;

    const/16 p1, 0x1b

    invoke-direct {v6, p1}, Li4/f;-><init>(I)V

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu5/h;->u:Lu5/k;

    if-nez p1, :cond_1

    const p1, 0x7f1303ea

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lu5/h;->v:LI3/s;

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f130449

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt5/i;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Lt5/i;-><init>(I)V

    new-instance v6, Lu5/j;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lu5/j;-><init>(I)V

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
