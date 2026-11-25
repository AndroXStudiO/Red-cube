.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt5/l;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lt5/l;LI3/s;I)V
    .locals 0

    iput p3, p0, Lt5/f;->t:I

    iput-object p1, p0, Lt5/f;->u:Lt5/l;

    iput-object p2, p0, Lt5/f;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt5/f;->v:LI3/s;

    iget v1, p0, Lt5/f;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lt5/f;->u:Lt5/l;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    iget-object v2, v0, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ls4/h;

    const/4 p1, 0x3

    invoke-direct {v7, p1}, Ls4/h;-><init>(I)V

    new-instance v8, Ld5/h;

    const/16 p1, 0x1c

    invoke-direct {v8, p1}, Ld5/h;-><init>(I)V

    const/16 v9, 0x80

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v1, p0, Lt5/f;->u:Lt5/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http_svs_validation_result"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/l;->A0()V

    goto :goto_0

    :cond_1
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LE4/j;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1, v0}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
