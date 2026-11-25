.class public final Lq0/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lfc/A;


# direct methods
.method public constructor <init>(Lc0/b;Lfc/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;",
            "Lfc/A;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/I$b;->t:Lc0/b;

    iput-object p2, p0, Lq0/I$b;->u:Lfc/A;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    iget-object p1, p0, Lq0/I$b;->t:Lc0/b;

    invoke-virtual {p1}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/b;

    iget-wide v2, v2, LQ0/b;->a:J

    invoke-static {v2, v3}, Ln7/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ln7/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/b;

    iget-wide v2, v2, LQ0/b;->a:J

    invoke-static {v2, v3}, LQ0/b;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lq0/J;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lq0/J;-><init>(Lc0/b;JLAa/e;)V

    iget-object p1, p0, Lq0/I$b;->u:Lfc/A;

    const/4 v0, 0x3

    invoke-static {p1, v2, p2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_1
    :goto_0
    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    invoke-virtual {p1, p2, v2}, Lc0/b;->e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
