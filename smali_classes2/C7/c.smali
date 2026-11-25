.class public abstract LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# static fields
.field public static u:Ls9/a$a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC7/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0(Lrc/e;)V
    .locals 1

    iget v0, p0, LC7/c;->t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public abstract B0(Lj1/i;)Ljava/lang/Object;
.end method

.method public abstract C0(LSa/d;Ljava/lang/String;)Lpc/a;
.end method

.method public abstract D0(LSa/d;Ljava/lang/Object;)Lpc/f;
.end method

.method public E(I)I
    .locals 0

    invoke-virtual {p0, p1}, LC7/c;->N0(I)I

    move-result p1

    return p1
.end method

.method public abstract E0()LC7/c;
.end method

.method public F(I)I
    .locals 0

    invoke-virtual {p0, p1}, LC7/c;->H0(I)I

    move-result p1

    return p1
.end method

.method public abstract F0()Ljava/lang/Object;
.end method

.method public abstract G0(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract H0(I)I
.end method

.method public abstract I0(I)Landroid/view/View;
.end method

.method public abstract J0(I)V
.end method

.method public abstract K0(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract L0()Z
.end method

.method public abstract M0(Lcom/google/android/gms/location/LocationResult;)V
.end method

.method public abstract N(Lbb/b;)V
.end method

.method public abstract N0(I)I
.end method

.method public abstract O(FJLR0/m;)V
.end method

.method public abstract O0(LUb/g;)LRb/A;
.end method

.method public P0(Lbb/b;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "member"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbb/b;->G0(Ljava/util/Collection;)V

    return-void
.end method

.method public Q(Lrc/e;)LC7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LC7/c;->S(Lrc/e;)LC7/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q0([BII)V
.end method

.method public R(Lrc/e;)LC7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract S(Lrc/e;)LC7/c;
.end method

.method public abstract T(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract U(Lbb/b;Lbb/b;)V
.end method

.method public abstract V(Lj1/c;)Z
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()B
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()C
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()D
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract a0(Lrc/e;)I
.end method

.method public b0()F
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0(Ltc/N;I)LC7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltc/B;->f(I)Lrc/e;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d0()I
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public e0()J
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g0(Lrc/e;Lpc/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deserializer"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LC7/c;->h0(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lpc/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lpc/a;->c(LC7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i0()S
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LC7/c;->k0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0()V
    .locals 4

    new-instance v0, Lpc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LLa/F;->a:LLa/G;

    invoke-virtual {v3, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l0(Z)V
.end method

.method public abstract m0(B)V
.end method

.method public abstract n0(C)V
.end method

.method public abstract o0(D)V
.end method

.method public abstract p0(Lrc/e;I)V
.end method

.method public abstract q0(F)V
.end method

.method public r0(Lrc/e;)LC7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(I)I
    .locals 2

    invoke-virtual {p0, p1}, LC7/c;->H0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LC7/c;->H0(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public s0(Ltc/N;I)LC7/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p1, p2}, Ltc/B;->f(I)Lrc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LC7/c;->r0(Lrc/e;)LC7/c;

    return-object p0
.end method

.method public abstract t0(I)V
.end method

.method public abstract u0(J)V
.end method

.method public v(I)I
    .locals 2

    invoke-virtual {p0, p1}, LC7/c;->N0(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LC7/c;->N0(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract v0()V
.end method

.method public w0(Lrc/e;ILpc/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC7/c;->p0(Lrc/e;I)V

    invoke-virtual {p0, p3, p4}, LC7/c;->x0(Lpc/f;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract x0(Lpc/f;Ljava/lang/Object;)V
.end method

.method public abstract y0(S)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
