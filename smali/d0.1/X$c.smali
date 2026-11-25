.class public final Ld0/X$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.MagnifierNode$onAttach$1"
    f = "Magnifier.android.kt"
    l = {
        0x17c,
        0x180
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/X;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Ld0/X;


# direct methods
.method public constructor <init>(Ld0/X;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/X;",
            "LAa/e<",
            "-",
            "Ld0/X$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/X$c;->u:Ld0/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld0/X$c;

    iget-object v0, p0, Ld0/X$c;->u:Ld0/X;

    invoke-direct {p1, v0, p2}, Ld0/X$c;-><init>(Ld0/X;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/X$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/X$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/X$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/X$c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/X$c;->u:Ld0/X;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Ld0/X;->X:Lhc/b;

    if-eqz p1, :cond_4

    iput v3, p0, Ld0/X$c;->t:I

    invoke-virtual {p1, p0}, Lhc/b;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Ld0/X;->S:Ld0/i0;

    if-eqz p1, :cond_3

    sget-object p1, Ld0/X$c$a;->u:Ld0/X$c$a;

    iput v2, p0, Ld0/X$c;->t:I

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    invoke-static {v1}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v1

    new-instance v5, Leb/a;

    invoke-direct {v5, p1}, Leb/a;-><init>(LKa/l;)V

    invoke-interface {v1, p0, v5}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v4, Ld0/X;->S:Ld0/i0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld0/i0;->c()V

    goto :goto_0
.end method
