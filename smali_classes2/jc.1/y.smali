.class public final Ljc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:LAa/h;

.field public final u:Ljava/lang/Object;

.field public final v:Ljc/y$a;


# direct methods
.method public constructor <init>(Lic/g;LAa/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/y;->t:LAa/h;

    invoke-static {p2}, Lkc/x;->b(LAa/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ljc/y;->u:Ljava/lang/Object;

    new-instance p2, Ljc/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljc/y$a;-><init>(Lic/g;LAa/e;)V

    iput-object p2, p0, Ljc/y;->v:Ljc/y$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljc/y;->t:LAa/h;

    iget-object v1, p0, Ljc/y;->u:Ljava/lang/Object;

    iget-object v2, p0, Ljc/y;->v:Ljc/y$a;

    invoke-static {v0, p1, v1, v2, p2}, Ljc/h;->d(LAa/h;Ljava/lang/Object;Ljava/lang/Object;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
