.class public final Lh0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/L;

    sget-object v1, Lh0/b;->a:Lh0/b$j;

    sget-object v2, LK0/c$a;->j:LK0/e$b;

    invoke-direct {v0, v1, v2}, Lh0/L;-><init>(Lh0/b$e;LK0/e$b;)V

    sput-object v0, Lh0/J;->a:Lh0/L;

    return-void
.end method

.method public static final a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;
    .locals 5

    sget-object v0, Lh0/b;->a:Lh0/b$j;

    invoke-static {p0, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LK0/c$a;->j:LK0/e$b;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x329bf545    # -2.3911928E8f

    invoke-interface {p2, p0}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    sget-object p0, Lh0/J;->a:Lh0/L;

    return-object p0

    :cond_0
    const v0, -0x329b2e8e

    invoke-interface {p2, v0}, Ly0/i;->M(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lh0/L;

    invoke-direct {v0, p0, p1}, Lh0/L;-><init>(Lh0/b$e;LK0/e$b;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lh0/L;

    invoke-interface {p2}, Ly0/i;->E()V

    return-object v0
.end method
