.class public final Lic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/f;

.field public final synthetic u:LCa/i;


# direct methods
.method public constructor <init>(Lic/f;LKa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/l;->t:Lic/f;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lic/l;->u:LCa/i;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LLa/A;

    invoke-direct {v0}, LLa/A;-><init>()V

    new-instance v1, Lic/m;

    iget-object v2, p0, Lic/l;->u:LCa/i;

    invoke-direct {v1, v0, p1, v2}, Lic/m;-><init>(LLa/A;Lic/g;LKa/p;)V

    iget-object p1, p0, Lic/l;->t:Lic/f;

    invoke-interface {p1, v1, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
