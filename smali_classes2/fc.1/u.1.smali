.class public final synthetic Lfc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:LLa/E;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LLa/E;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/u;->t:LLa/E;

    iput-boolean p2, p0, Lfc/u;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAa/h;

    check-cast p2, LAa/h$a;

    instance-of v0, p2, Lfc/t;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfc/u;->t:LLa/E;

    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, LAa/h;

    invoke-interface {p2}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lfc/u;->u:Z

    check-cast p2, Lfc/t;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfc/t;->l0()Lfc/t;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, LAa/h;

    invoke-interface {p2}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, LAa/h;->minusKey(LAa/h$b;)LAa/h;

    move-result-object v1

    iput-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast p2, Lfc/t;

    invoke-interface {p2}, Lfc/t;->D0()LAa/h;

    move-result-object p2

    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
