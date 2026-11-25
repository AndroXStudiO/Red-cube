.class public final synthetic Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/t;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lu5/t;LI3/s;I)V
    .locals 0

    iput p3, p0, Lu5/r;->t:I

    iput-object p1, p0, Lu5/r;->u:Lu5/t;

    iput-object p2, p0, Lu5/r;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu5/r;->t:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5/r;->u:Lu5/t;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lu5/r;->v:LI3/s;

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f130449

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ls3/f;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Ls3/f;-><init>(I)V

    new-instance v7, Lo4/a;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, Lo4/a;-><init>(I)V

    const/16 v8, 0x80

    invoke-static/range {v0 .. v8}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu5/r;->u:Lu5/t;

    if-nez p1, :cond_1

    const p1, 0x7f1303ea

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lu5/r;->v:LI3/s;

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f130449

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu5/i;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, Lu5/i;-><init>(I)V

    new-instance v6, Ls3/m;

    const/16 p1, 0xd

    invoke-direct {v6, p1}, Ls3/m;-><init>(I)V

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
