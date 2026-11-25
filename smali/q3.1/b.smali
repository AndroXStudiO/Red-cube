.class public final Lq3/b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.application.AppManager$setLocaleFromDataStore$2"
    f = "AppManager.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lbd/com/robi/redcube/application/AppManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbd/com/robi/redcube/application/AppManager;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/application/AppManager;",
            "LAa/e<",
            "-",
            "Lq3/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/b;->t:Ljava/lang/String;

    iput-object p2, p0, Lq3/b;->u:Lbd/com/robi/redcube/application/AppManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Lq3/b;

    iget-object v0, p0, Lq3/b;->t:Ljava/lang/String;

    iget-object v1, p0, Lq3/b;->u:Lbd/com/robi/redcube/application/AppManager;

    invoke-direct {p1, v0, v1, p2}, Lq3/b;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/application/AppManager;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq3/b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq3/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/b;->t:Ljava/lang/String;

    invoke-static {p1}, Ld2/f;->a(Ljava/lang/String;)Ld2/f;

    move-result-object v0

    invoke-static {v0}, Lk/f;->r(Ld2/f;)V

    iget-object v0, p0, Lq3/b;->u:Lbd/com/robi/redcube/application/AppManager;

    invoke-virtual {v0}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
