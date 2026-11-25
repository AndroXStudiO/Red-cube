.class public abstract Ljc/j;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/f;LAa/h;ILhc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/f<",
            "+TS;>;",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ljc/g;-><init>(LAa/h;ILhc/a;)V

    iput-object p1, p0, Ljc/j;->w:Lic/f;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ljc/g;->u:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LAa/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    iget-object v3, p0, Ljc/g;->t:LAa/h;

    invoke-interface {v3, v1, v2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ljc/j;->h(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    sget-object v2, LAa/f$a;->t:LAa/f$a;

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    instance-of v2, p1, Ljc/v;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljc/r;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljc/y;

    invoke-direct {v2, p1, v0}, Ljc/y;-><init>(Lic/g;LAa/h;)V

    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, Ljc/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljc/i;-><init>(Ljc/j;LAa/e;)V

    invoke-static {v1}, Lkc/x;->b(LAa/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Ljc/h;->d(LAa/h;Ljava/lang/Object;Ljava/lang/Object;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_6
    invoke-super {p0, p1, p2}, Ljc/g;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final d(Lhc/r;LAa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/r<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljc/v;

    invoke-direct {v0, p1}, Ljc/v;-><init>(Lhc/r;)V

    invoke-virtual {p0, v0, p2}, Ljc/j;->h(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public abstract h(Lic/g;LAa/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljc/j;->w:Lic/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljc/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
