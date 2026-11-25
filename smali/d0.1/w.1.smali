.class public final Ld0/w;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/q<",
        "Lf0/x;",
        "LQ0/b;",
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

.field public synthetic u:Lf0/x;

.field public synthetic v:J

.field public final synthetic w:Ld0/y;


# direct methods
.method public constructor <init>(Ld0/y;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/y;",
            "LAa/e<",
            "-",
            "Ld0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/w;->w:Ld0/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf0/x;

    check-cast p2, LQ0/b;

    iget-wide v0, p2, LQ0/b;->a:J

    check-cast p3, LAa/e;

    new-instance p2, Ld0/w;

    iget-object v2, p0, Ld0/w;->w:Ld0/y;

    invoke-direct {p2, v2, p3}, Ld0/w;-><init>(Ld0/y;LAa/e;)V

    iput-object p1, p2, Ld0/w;->u:Lf0/x;

    iput-wide v0, p2, Ld0/w;->v:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {p2, p1}, Ld0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/w;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Ld0/w;->u:Lf0/x;

    iget-wide v3, p0, Ld0/w;->v:J

    iget-object v6, p0, Ld0/w;->w:Ld0/y;

    iget-boolean v1, v6, Ld0/a;->N:Z

    if-eqz v1, :cond_3

    iput p1, p0, Ld0/w;->t:I

    iget-object v5, v6, Ld0/a;->J:Lg0/j;

    if-eqz v5, :cond_2

    new-instance v1, Ld0/d;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ld0/d;-><init>(Lf0/x;JLg0/j;Ld0/a;LAa/e;)V

    invoke-static {v1, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
