.class public final Ly0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/L;

    invoke-direct {v0}, Ly0/L;-><init>()V

    sput-object v0, Ly0/O;->a:Ly0/L;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LKa/l;Ly0/i;)V
    .locals 1

    invoke-interface {p2, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Ly0/J;

    invoke-direct {v0, p1}, Ly0/J;-><init>(LKa/l;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ly0/J;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V
    .locals 0

    invoke-interface {p3, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ly0/J;

    invoke-direct {p1, p2}, Ly0/J;-><init>(LKa/l;)V

    invoke-interface {p3, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ly0/J;

    return-void
.end method

.method public static final c(LKa/p;Ljava/lang/Object;Ly0/i;)V
    .locals 2

    invoke-interface {p2}, Ly0/i;->A()LAa/h;

    move-result-object v0

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Ly0/b0;

    invoke-direct {v1, v0, p0}, Ly0/b0;-><init>(LAa/h;LKa/p;)V

    invoke-interface {p2, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ly0/b0;

    return-void
.end method

.method public static final d(Li0/z;Ljava/lang/Integer;Ljava/lang/Boolean;LKa/p;Ly0/i;)V
    .locals 1

    invoke-interface {p4}, Ly0/i;->A()LAa/h;

    move-result-object v0

    invoke-interface {p4, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ly0/b0;

    invoke-direct {p1, v0, p3}, Ly0/b0;-><init>(LAa/h;LKa/p;)V

    invoke-interface {p4, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ly0/b0;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V
    .locals 1

    invoke-interface {p3}, Ly0/i;->A()LAa/h;

    move-result-object v0

    invoke-interface {p3, p0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ly0/b0;

    invoke-direct {p1, v0, p2}, Ly0/b0;-><init>(LAa/h;LKa/p;)V

    invoke-interface {p3, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ly0/b0;

    return-void
.end method

.method public static final f([Ljava/lang/Object;LKa/p;Ly0/i;)V
    .locals 5

    invoke-interface {p2}, Ly0/i;->A()LAa/h;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ly0/b0;

    invoke-direct {p0, v0, p1}, Ly0/b0;-><init>(LAa/h;LKa/p;)V

    invoke-interface {p2, p0}, Ly0/i;->F(Ljava/lang/Object;)V

    return-void
.end method
