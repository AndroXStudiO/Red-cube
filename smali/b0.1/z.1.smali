.class public final Lb0/z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lc0/r0;


# direct methods
.method public synthetic constructor <init>(Lc0/r0;I)V
    .locals 0

    iput p2, p0, Lb0/z;->u:I

    iput-object p1, p0, Lb0/z;->v:Lc0/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/z;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/L;

    new-instance p1, Lc0/B0;

    iget-object v0, p0, Lb0/z;->v:Lc0/r0;

    invoke-direct {p1, v0}, Lc0/B0;-><init>(Lc0/r0;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb0/z;->v:Lc0/r0;

    iget-object v0, v0, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
