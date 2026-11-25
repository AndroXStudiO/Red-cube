.class public final Lb0/c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/c;->u:I

    iput-object p2, p0, Lb0/c;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/c;->v:Ljava/lang/Object;

    iget v1, p0, Lb0/c;->u:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/w;

    check-cast p2, Le1/w;

    check-cast p3, LQ0/b;

    iget-wide v1, p3, LQ0/b;->a:J

    iget-wide p1, p2, Le1/w;->c:J

    check-cast v0, Ld0/x;

    iget-object p3, v0, Ld0/x;->v:Ljava/lang/Object;

    check-cast p3, Lm0/d0;

    invoke-interface {p3, p1, p2}, Lm0/d0;->b(J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Li1/x;

    check-cast p3, LG1/b;

    iget-wide v1, p3, LG1/b;->a:J

    invoke-interface {p2, v1, v2}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget v1, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v2, Lb0/b;

    check-cast v0, Lb0/w;

    invoke-direct {v2, p2, v0}, Lb0/b;-><init>(Landroidx/compose/ui/layout/y;Lb0/w;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, v1, p2, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
