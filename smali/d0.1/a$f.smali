.class public final Ld0/a$f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$2"
    f = "Clickable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->m0(Le1/o;Le1/p;J)V
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
.field public final synthetic t:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "LAa/e<",
            "-",
            "Ld0/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/a$f;->t:Ld0/a;

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

    new-instance p1, Ld0/a$f;

    iget-object v0, p0, Ld0/a$f;->t:Ld0/a;

    invoke-direct {p1, v0, p2}, Ld0/a$f;-><init>(Ld0/a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/a$f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/a$f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/a$f;->t:Ld0/a;

    iget-object v0, p1, Ld0/a;->U:Lg0/g;

    if-eqz v0, :cond_1

    new-instance v1, Lg0/h;

    invoke-direct {v1, v0}, Lg0/h;-><init>(Lg0/g;)V

    iget-object v0, p1, Ld0/a;->J:Lg0/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK0/i$c;->D1()Lfc/A;

    move-result-object v3

    new-instance v4, Ld0/c;

    invoke-direct {v4, v0, v1, v2}, Ld0/c;-><init>(Lg0/j;Lg0/h;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    iput-object v2, p1, Ld0/a;->U:Lg0/g;

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
