.class public final Ljc/l;
.super Ljc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final x:LCa/i;


# direct methods
.method public constructor <init>(LKa/q;Lic/f;LAa/h;ILhc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/q<",
            "-",
            "Lic/g<",
            "-TR;>;-TT;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lic/f<",
            "+TT;>;",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Ljc/j;-><init>(Lic/f;LAa/h;ILhc/a;)V

    check-cast p1, LCa/i;

    iput-object p1, p0, Ljc/l;->x:LCa/i;

    return-void
.end method


# virtual methods
.method public final e(LAa/h;ILhc/a;)Ljc/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Ljc/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljc/l;

    iget-object v1, p0, Ljc/l;->x:LCa/i;

    iget-object v2, p0, Ljc/j;->w:Lic/f;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljc/l;-><init>(LKa/q;Lic/f;LAa/h;ILhc/a;)V

    return-object v0
.end method

.method public final h(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TR;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljc/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljc/l$a;-><init>(Ljc/l;Lic/g;LAa/e;)V

    invoke-static {v0, p2}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
