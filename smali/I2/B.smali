.class public final synthetic LI2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:LI2/d;

.field public final synthetic u:LKa/l;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Ly0/m0;


# direct methods
.method public synthetic constructor <init>(LI2/d;LKa/l;LKa/l;Ly0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/B;->t:LI2/d;

    iput-object p2, p0, LI2/B;->u:LKa/l;

    iput-object p3, p0, LI2/B;->v:LKa/l;

    iput-object p4, p0, LI2/B;->w:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb0/o;

    invoke-interface {p1}, Lc0/r0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v0, v0, LH2/p;->u:LH2/w;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LI2/d$a;

    iget-object v1, p0, LI2/B;->t:LI2/d;

    iget-object v1, v1, LI2/d;->c:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LI2/B;->w:Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, LH2/w;->x:I

    invoke-static {v0}, LH2/w$a;->b(LH2/w;)Lbc/h;

    move-result-object v0

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    instance-of v2, v1, LI2/d$a;

    if-eqz v2, :cond_2

    check-cast v1, LI2/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v2, v1, LI2/c$a;

    if-eqz v2, :cond_1

    check-cast v1, LI2/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LI2/B;->v:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/T;

    return-object p1

    :cond_4
    :goto_1
    sget v1, LH2/w;->x:I

    invoke-static {v0}, LH2/w$a;->b(LH2/w;)Lbc/h;

    move-result-object v0

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    instance-of v2, v1, LI2/d$a;

    if-eqz v2, :cond_6

    check-cast v1, LI2/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    instance-of v2, v1, LI2/c$a;

    if-eqz v2, :cond_5

    check-cast v1, LI2/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LI2/B;->u:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/T;

    return-object p1
.end method
