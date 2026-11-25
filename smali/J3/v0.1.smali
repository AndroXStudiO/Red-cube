.class public LJ3/v0;
.super Ljava/lang/Object;
.source "00C5.java"

# interfaces
.implements Ll3/a;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/v0;->t:Ljava/lang/Object;

    iput-object p2, p0, LJ3/v0;->u:Ljava/lang/Object;

    iput-object p3, p0, LJ3/v0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmc/b;Lbd/com/robi/redcube/model/dob_update/DobUpdateSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/t0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/t0;

    iget v1, v0, LJ3/t0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/t0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/t0;

    invoke-direct {v0, p0, p3}, LJ3/t0;-><init>(LJ3/v0;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/t0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/t0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/u0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/u0;-><init>(LJ3/v0;LAa/e;)V

    iput v3, v0, LJ3/t0;->v:I

    iget-object v2, p0, LJ3/v0;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b(Lz7/T3;)[B
    .locals 6

    const-class v0, Lz7/T3;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lz7/Z;

    iget-object v3, p0, LJ3/v0;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, LJ3/v0;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, p0, LJ3/v0;->v:Ljava/lang/Object;

    check-cast v5, Lz7/a0;

    invoke-direct {v2, v1, v3, v4, v5}, Lz7/Z;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lz7/a0;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS8/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v2}, LS8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LS8/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "00C5.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LJ3/v0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
